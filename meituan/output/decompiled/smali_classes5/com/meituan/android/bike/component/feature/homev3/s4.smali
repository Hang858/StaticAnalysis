.class public final Lcom/meituan/android/bike/component/feature/homev3/s4;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/s4;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/s4;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->i(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    const p1, 0x7f1010cc

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    :goto_0
    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->H(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120030
    return-object p1
.end method
