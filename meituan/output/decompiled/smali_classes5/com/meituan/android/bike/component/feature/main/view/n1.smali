.class public final Lcom/meituan/android/bike/component/feature/main/view/n1;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/o1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/n1;->a:Lcom/meituan/android/bike/component/feature/main/view/o1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/n1;->a:Lcom/meituan/android/bike/component/feature/main/view/o1;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/view/o1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->Z6()V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
