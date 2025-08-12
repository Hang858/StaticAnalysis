.class public final Lcom/meituan/android/bike/component/feature/main/view/h3;
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

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/h3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/h3;->b:Lcom/meituan/android/bike/component/data/exception/h;

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/h3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120006
    .line 120007
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->R5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/h3;->b:Lcom/meituan/android/bike/component/data/exception/h;

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
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/h3;->b:Lcom/meituan/android/bike/component/data/exception/h;

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
    move-object v2, v3

    .line 120036
    :cond_1
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->t(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/h3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/h3;->b:Lcom/meituan/android/bike/component/data/exception/h;

    .line 120005
    .line 120006
    iget v2, v0, Lcom/meituan/android/bike/component/data/exception/h;->g:I

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getRequestId()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    const-string v3, ""

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
    move-object v4, v3

    .line 120021
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/h3;->b:Lcom/meituan/android/bike/component/data/exception/h;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getSelectedWarnCodes()Ljava/lang/String;

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
    move-object v5, v3

    .line 120034
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/h3;->b:Lcom/meituan/android/bike/component/data/exception/h;

    .line 120035
    .line 120036
    iget v6, v0, Lcom/meituan/android/bike/component/data/exception/h;->g:I

    .line 120037
    .line 120038
    new-instance v7, Lcom/meituan/android/bike/component/feature/main/view/h3$a;

    .line 120039
    .line 120040
    invoke-direct {v7, p0}, Lcom/meituan/android/bike/component/feature/main/view/h3$a;-><init>(Lcom/meituan/android/bike/component/feature/main/view/h3;)V

    .line 120041
    .line 120042
    .line 120043
    move-object v3, p1

    .line 120044
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->I6(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/b;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/h3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120003
    .line 120004
    sget v0, Lkotlin/n;->a:I

    .line 120005
    .line 120006
    const-string v0, "BUTTONTITLE"

    .line 120007
    .line 120008
    invoke-static {v0, p1}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v7

    .line 120012
    const-string v2, "b_mobaidanche_CLICKBUTTON_mc"

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    const-string v4, "c_mobaidanche_MAIN_PAGE"

    .line 120016
    .line 120017
    const/4 v5, 0x0

    .line 120018
    const/4 v6, 0x0

    .line 120019
    const/4 v8, 0x0

    .line 120020
    const/16 v9, 0x5fa

    .line 120021
    .line 120022
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->i(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 120023
    .line 120024
    .line 120025
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "errorCode"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/h3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120006
    .line 120007
    sget v0, Lkotlin/n;->a:I

    .line 120008
    .line 120009
    const-string v0, "errorcode"

    .line 120010
    .line 120011
    invoke-static {v0, p1}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v7

    .line 120015
    const-string v2, "b_mobaidanche_RECONFIRM_POPWINDOW_mv"

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    const-string v4, "c_mobaidanche_MAIN_PAGE"

    .line 120019
    .line 120020
    const/4 v5, 0x0

    .line 120021
    const/4 v6, 0x0

    .line 120022
    const v8, 0xff7f6

    .line 120023
    .line 120024
    .line 120025
    invoke-static/range {v1 .. v8}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->l(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final onClose()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/h3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->Z6()V

    return-void
.end method
