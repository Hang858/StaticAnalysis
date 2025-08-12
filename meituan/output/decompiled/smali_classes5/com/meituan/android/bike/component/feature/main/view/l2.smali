.class public final Lcom/meituan/android/bike/component/feature/main/view/l2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/shared/mmp/common/c;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/l2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/mmp/common/c;

    .line 120001
    .line 120002
    const-string v0, "it"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    instance-of p1, p1, Lcom/meituan/android/bike/shared/mmp/common/c$c;

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/l2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120012
    .line 120013
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a6(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;

    .line 120018
    .line 120019
    const/4 v1, 0x3

    .line 120020
    const/4 v2, 0x0

    .line 120021
    invoke-direct {v0, v2, v2, v1}, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;-><init>(III)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->i(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120028
    .line 120029
    return-object p1
.end method
