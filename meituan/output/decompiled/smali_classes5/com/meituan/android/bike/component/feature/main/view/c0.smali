.class public final Lcom/meituan/android/bike/component/feature/main/view/c0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/c0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/c0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getRequestId()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const-string v1, ""

    .line 120014
    .line 120015
    :goto_0
    iput-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->D:Ljava/lang/String;

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/c0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120018
    .line 120019
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->P6(Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;)V

    .line 120020
    .line 120021
    .line 120022
    :cond_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120023
    .line 120024
    return-object p1
.end method
