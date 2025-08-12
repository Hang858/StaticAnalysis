.class public final Lcom/meituan/android/bike/component/feature/homev3/u1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/u1;->a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/u1;->a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const/4 p1, 0x0

    .line 120012
    :goto_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->W9(Z)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/u1;->a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    new-instance v0, Lcom/meituan/android/bike/component/feature/homev3/q1;

    .line 120024
    .line 120025
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/homev3/q1;-><init>(Lcom/meituan/android/bike/component/feature/homev3/u1;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120032
    .line 120033
    return-object p1
.end method
