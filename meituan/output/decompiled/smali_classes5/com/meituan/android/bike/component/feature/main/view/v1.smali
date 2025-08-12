.class public final Lcom/meituan/android/bike/component/feature/main/view/v1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/c;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/v1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-boolean v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/c;->a:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/v1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120009
    .line 120010
    iget v1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/c;->b:I

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    const-string v1, "getString(showDialog.blockTitle)"

    .line 120017
    .line 120018
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :catch_0
    const-string v0, ""

    .line 120023
    .line 120024
    :goto_0
    move-object v2, v0

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/v1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120026
    .line 120027
    iget-boolean v4, p1, Lcom/meituan/android/bike/component/feature/shared/vo/c;->c:Z

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    iget-boolean v5, p1, Lcom/meituan/android/bike/component/feature/shared/vo/c;->d:Z

    .line 120031
    .line 120032
    const/4 v6, 0x2

    .line 120033
    const/4 v7, 0x0

    .line 120034
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/framework/iinterface/d$a;->a(Lcom/meituan/android/bike/framework/iinterface/d;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/v1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/f;->j()V

    .line 120041
    .line 120042
    .line 120043
    :goto_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120044
    .line 120045
    return-object p1
.end method
