.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/lock/vo/a;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$n;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/lock/vo/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$n;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/lock/vo/a;->a:Ljava/lang/Throwable;

    .line 120007
    .line 120008
    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->i(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$n;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120015
    .line 120016
    const/4 v1, 0x6

    .line 120017
    const/4 v2, 0x0

    .line 120018
    invoke-static {v0, p1, v2, v2, v1}, Lcom/meituan/android/bike/framework/widgets/uiext/p;->b(Landroid/app/Activity;Ljava/lang/String;III)V

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120022
    .line 120023
    return-object p1
.end method
