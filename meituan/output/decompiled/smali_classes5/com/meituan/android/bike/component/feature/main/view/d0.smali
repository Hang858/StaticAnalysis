.class public final Lcom/meituan/android/bike/component/feature/main/view/d0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/shared/nativestate/StateGather;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/d0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/nativestate/StateGather;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    new-instance v0, Lcom/meituan/android/bike/shared/nativestate/g;

    .line 120005
    .line 120006
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/nativestate/g;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/d0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/bike/shared/nativestate/g;->a(Landroid/content/Context;Lcom/meituan/android/bike/shared/nativestate/StateGather;Z)Lcom/meituan/android/bike/shared/nativestate/a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    invoke-interface {p1}, Lcom/meituan/android/bike/shared/nativestate/a;->a()V

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120022
    .line 120023
    return-object p1
.end method
