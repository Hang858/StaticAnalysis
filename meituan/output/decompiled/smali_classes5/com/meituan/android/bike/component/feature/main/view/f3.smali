.class public final Lcom/meituan/android/bike/component/feature/main/view/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/widget/dialog/h$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/exception/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/exception/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/data/exception/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/f3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/f3;->b:Lcom/meituan/android/bike/component/data/exception/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "warnCodeList"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120006
    .line 120007
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->S5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/f3;->b:Lcom/meituan/android/bike/component/data/exception/h;

    .line 120012
    .line 120013
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120014
    .line 120015
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getSelectedWarnCodes()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    const-string v2, ""

    .line 120020
    .line 120021
    if-eqz v1, :cond_0

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    move-object v1, v2

    .line 120025
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/f3;->b:Lcom/meituan/android/bike/component/data/exception/h;

    .line 120026
    .line 120027
    iget-object v3, v3, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120028
    .line 120029
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getRequestId()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    move-object v3, v2

    .line 120037
    :goto_1
    invoke-virtual {v0, p1, v1, v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/f3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->S5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f3;->b:Lcom/meituan/android/bike/component/data/exception/h;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getRequestId()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    move-object v2, v0

    .line 120057
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f3;->b:Lcom/meituan/android/bike/component/data/exception/h;

    .line 120058
    .line 120059
    iget v0, v0, Lcom/meituan/android/bike/component/data/exception/h;->g:I

    .line 120060
    .line 120061
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    const-string v1, "1"

    .line 120066
    .line 120067
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/f3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f3;->b:Lcom/meituan/android/bike/component/data/exception/h;

    .line 120005
    .line 120006
    iget v3, v0, Lcom/meituan/android/bike/component/data/exception/h;->g:I

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getSelectedWarnCodes()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    const-string v10, ""

    .line 120015
    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    move-object v4, v0

    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    move-object v4, v10

    .line 120021
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f3;->b:Lcom/meituan/android/bike/component/data/exception/h;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getRequestId()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    move-object v5, v0

    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    move-object v5, v10

    .line 120034
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f3;->b:Lcom/meituan/android/bike/component/data/exception/h;

    .line 120035
    .line 120036
    iget v6, v0, Lcom/meituan/android/bike/component/data/exception/h;->g:I

    .line 120037
    .line 120038
    const/4 v7, 0x0

    .line 120039
    new-instance v8, Lcom/meituan/android/bike/component/feature/main/view/f3$a;

    .line 120040
    .line 120041
    invoke-direct {v8, p0}, Lcom/meituan/android/bike/component/feature/main/view/f3$a;-><init>(Lcom/meituan/android/bike/component/feature/main/view/f3;)V

    .line 120042
    .line 120043
    .line 120044
    const/16 v9, 0xa0

    .line 120045
    .line 120046
    move-object v2, p1

    .line 120047
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n6(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/functions/d;I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/f3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120051
    .line 120052
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->S5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f3;->b:Lcom/meituan/android/bike/component/data/exception/h;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getRequestId()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    if-eqz v0, :cond_2

    .line 120065
    .line 120066
    move-object v10, v0

    .line 120067
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f3;->b:Lcom/meituan/android/bike/component/data/exception/h;

    .line 120068
    .line 120069
    iget v0, v0, Lcom/meituan/android/bike/component/data/exception/h;->g:I

    .line 120070
    .line 120071
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    const-string v1, "3"

    .line 120076
    .line 120077
    invoke-virtual {p1, v1, v10, v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p1, Lkotlin/jvm/internal/k;->a:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onClose()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->S5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/f3;->b:Lcom/meituan/android/bike/component/data/exception/h;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getRequestId()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const-string v1, ""

    .line 100018
    .line 100019
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/f3;->b:Lcom/meituan/android/bike/component/data/exception/h;

    .line 100020
    .line 100021
    iget v2, v2, Lcom/meituan/android/bike/component/data/exception/h;->g:I

    .line 100022
    .line 100023
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    const-string v3, "2"

    .line 100028
    .line 100029
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    return-void
.end method
