.class public final Lcom/meituan/android/bike/component/feature/main/view/b4;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/e4;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/e4;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/b4;->a:Lcom/meituan/android/bike/component/feature/main/view/e4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Number;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/b4;->a:Lcom/meituan/android/bike/component/feature/main/view/e4;

    .line 120007
    .line 120008
    new-instance v1, Lcom/meituan/android/bike/component/feature/main/view/a4;

    .line 120009
    .line 120010
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/a4;-><init>(Lcom/meituan/android/bike/component/feature/main/view/b4;I)V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120014
    .line 120015
    .line 120016
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120017
    .line 120018
    return-object p1
.end method
