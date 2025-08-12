.class public final Lcom/meituan/android/bike/component/feature/main/view/i0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Landroid/content/DialogInterface;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/j0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/i0;->a:Lcom/meituan/android/bike/component/feature/main/view/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Landroid/content/DialogInterface;

    .line 120001
    .line 120002
    const-string v0, "it"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/i0;->a:Lcom/meituan/android/bike/component/feature/main/view/j0;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/view/j0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->finish()V

    .line 120012
    .line 120013
    .line 120014
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120015
    return-object p1
.end method
