.class public final Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/widget/dialog/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->J9(Ljava/lang/Throwable;Lkotlin/jvm/functions/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/f;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lkotlin/jvm/functions/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;Ljava/lang/Throwable;Lkotlin/jvm/functions/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$g;->a:Lcom/meituan/android/bike/component/feature/main/view/f;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$g;->b:Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$g;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$g;->d:Lkotlin/jvm/functions/d;

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$g;->d:Lkotlin/jvm/functions/d;

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$g;->c:Ljava/lang/Throwable;

    .line 120008
    .line 120009
    check-cast v1, Lcom/meituan/android/bike/component/data/exception/h;

    .line 120010
    .line 120011
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120012
    .line 120013
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getSelectedWarnCodes()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    const-string v2, ""

    .line 120018
    .line 120019
    if-eqz v1, :cond_0

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    move-object v1, v2

    .line 120023
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$g;->c:Ljava/lang/Throwable;

    .line 120024
    .line 120025
    check-cast v3, Lcom/meituan/android/bike/component/data/exception/h;

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
    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$g;->b:Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$g;->c:Ljava/lang/Throwable;

    .line 120005
    .line 120006
    check-cast v0, Lcom/meituan/android/bike/component/data/exception/h;

    .line 120007
    .line 120008
    iget v2, v0, Lcom/meituan/android/bike/component/data/exception/h;->g:I

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getRequestId()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    const-string v3, ""

    .line 120017
    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    move-object v4, v0

    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    move-object v4, v3

    .line 120023
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$g;->c:Ljava/lang/Throwable;

    .line 120024
    .line 120025
    check-cast v0, Lcom/meituan/android/bike/component/data/exception/h;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getSelectedWarnCodes()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    move-object v5, v0

    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    move-object v5, v3

    .line 120038
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$g;->c:Ljava/lang/Throwable;

    .line 120039
    .line 120040
    check-cast v0, Lcom/meituan/android/bike/component/data/exception/h;

    .line 120041
    .line 120042
    iget v6, v0, Lcom/meituan/android/bike/component/data/exception/h;->g:I

    .line 120043
    .line 120044
    const/4 v7, 0x0

    .line 120045
    const/4 v8, 0x0

    .line 120046
    const/16 v9, 0x60

    .line 120047
    .line 120048
    const/4 v10, 0x0

    .line 120049
    move-object v3, p1

    .line 120050
    invoke-static/range {v1 .. v10}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->G9(Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/functions/d;ILjava/lang/Object;)V

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$g;->a:Lcom/meituan/android/bike/component/feature/main/view/f;

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$g;->a:Lcom/meituan/android/bike/component/feature/main/view/f;

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
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    const-string v2, "mb_inner_scan_qr_v2"

    .line 100005
    .line 100006
    const-string v3, "102030"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    return-void
.end method
