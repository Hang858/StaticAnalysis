.class public final Lcom/meituan/android/bike/component/feature/home/view/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/bike/component/feature/home/view/f;->a:I

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/f;->b:Lkotlin/jvm/functions/d;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/home/view/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/home/view/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/home/view/f;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;

    .line 120001
    .line 120002
    const-string v0, "it"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->c:I

    .line 120008
    .line 120009
    iget v0, p0, Lcom/meituan/android/bike/component/feature/home/view/f;->a:I

    .line 120010
    .line 120011
    if-ne p1, v0, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/f;->b:Lkotlin/jvm/functions/d;

    .line 120014
    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/f;->c:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-static {v0}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/f;->d:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/view/f;->e:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Lkotlin/r;

    .line 120032
    .line 120033
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120034
    .line 120035
    return-object p1
.end method
