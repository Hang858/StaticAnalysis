.class public final Lcom/meituan/android/bike/component/feature/main/view/b2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/d<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/c2;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/c2;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/b2;->a:Lcom/meituan/android/bike/component/feature/main/view/c2;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/b2;->b:Ljava/lang/Throwable;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 770000
    check-cast p1, Ljava/lang/String;

    .line 770001
    .line 770002
    check-cast p2, Ljava/lang/String;

    .line 770003
    .line 770004
    check-cast p3, Ljava/lang/String;

    .line 770005
    .line 770006
    const-string v0, "warnCode"

    .line 770007
    .line 770008
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770009
    .line 770010
    .line 770011
    const-string v0, "otherWarnCodes"

    .line 770012
    .line 770013
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770014
    .line 770015
    .line 770016
    const-string v0, "<anonymous parameter 2>"

    .line 770017
    .line 770018
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770019
    .line 770020
    .line 770021
    iget-object p3, p0, Lcom/meituan/android/bike/component/feature/main/view/b2;->a:Lcom/meituan/android/bike/component/feature/main/view/c2;

    .line 770022
    .line 770023
    iget-object p3, p3, Lcom/meituan/android/bike/component/feature/main/view/c2;->b:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 770024
    .line 770025
    invoke-static {p1}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 770026
    .line 770027
    .line 770028
    move-result-object p1

    .line 770029
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/b2;->b:Ljava/lang/Throwable;

    .line 770030
    .line 770031
    check-cast v0, Lcom/meituan/android/bike/component/data/exception/l;

    .line 770032
    .line 770033
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/exception/l;->h:Lcom/meituan/android/bike/component/data/response/PreCheckDirection;

    .line 770034
    .line 770035
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;->getRequestId()Ljava/lang/String;

    .line 770036
    .line 770037
    .line 770038
    move-result-object v0

    .line 770039
    if-eqz v0, :cond_0

    .line 770040
    .line 770041
    goto :goto_0

    .line 770042
    :cond_0
    const-string v0, ""

    .line 770043
    .line 770044
    :goto_0
    invoke-virtual {p3, p1, p2, v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 770045
    .line 770046
    .line 770047
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 770048
    .line 770049
    return-object p1
.end method
