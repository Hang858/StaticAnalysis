.class public final Lcom/meituan/android/movie/tradebase/pay/view/m$a;
.super Lrx/SingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/view/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/m;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 130000
    const-string v0, "status"

    .line 130001
    .line 130002
    const-string v1, "fail"

    .line 130003
    .line 130004
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/m;

    .line 130009
    .line 130010
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/view/m;->h:Landroid/content/Context;

    .line 130011
    .line 130012
    const v2, 0x7f1003bf

    .line 130013
    .line 130014
    .line 130015
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v2

    .line 130019
    const-string v3, "b_movie_0a5t650j_mv"

    .line 130020
    .line 130021
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/m$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/m;

    .line 130025
    .line 130026
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/m;->d:Landroid/app/ProgressDialog;

    .line 130027
    .line 130028
    if-eqz v0, :cond_0

    .line 130029
    .line 130030
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 130031
    .line 130032
    .line 130033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/m$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/m;

    .line 130034
    .line 130035
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/m;->b:Landroid/widget/EditText;

    .line 130036
    .line 130037
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    .line 130042
    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/m$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/m;

    .line 130045
    .line 130046
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/exception/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    const-class v1, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 130055
    .line 130056
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/exception/c;->e(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    check-cast v1, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 130061
    .line 130062
    const/4 v2, 0x0

    .line 130063
    if-eqz v1, :cond_1

    .line 130064
    .line 130065
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/exception/f;->a()I

    .line 130066
    .line 130067
    .line 130068
    move-result v1

    .line 130069
    goto :goto_0

    .line 130070
    :cond_1
    const/4 v1, 0x0

    .line 130071
    :goto_0
    const v3, 0x1ad4d

    .line 130072
    .line 130073
    .line 130074
    if-ne v1, v3, :cond_2

    .line 130075
    .line 130076
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/m;

    .line 130077
    .line 130078
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 130079
    .line 130080
    .line 130081
    new-instance v1, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 130082
    .line 130083
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/m$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/m;

    .line 130084
    .line 130085
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v3

    .line 130089
    invoke-direct {v1, v3}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;-><init>(Landroid/content/Context;)V

    .line 130090
    .line 130091
    .line 130092
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->b:Ljava/lang/String;

    .line 130093
    .line 130094
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/view/l;

    .line 130095
    .line 130096
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/view/l;-><init>(Ljava/lang/Object;I)V

    .line 130097
    .line 130098
    .line 130099
    const-string v2, "\u67e5\u770b\u8ba2\u5355"

    .line 130100
    .line 130101
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->c:Ljava/lang/String;

    .line 130102
    .line 130103
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 130104
    .line 130105
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/c;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v0

    .line 130109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 130110
    .line 130111
    .line 130112
    goto :goto_1

    .line 130113
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/m$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/m;

    .line 130114
    .line 130115
    invoke-virtual {v1, v0}, Lcom/meituan/android/movie/tradebase/pay/view/m;->a(Ljava/lang/String;)V

    .line 130116
    .line 130117
    .line 130118
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/m$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/m;

    .line 130119
    .line 130120
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    const-string v2, "\u6dfb\u52a0\u62b5\u7528\u5238\u5931\u8d25"

    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/m$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/m;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/m;->d:Landroid/app/ProgressDialog;

    .line 130005
    .line 130006
    if-eqz v0, :cond_0

    .line 130007
    .line 130008
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 130009
    .line 130010
    .line 130011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/m$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/m;

    .line 130012
    .line 130013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130014
    .line 130015
    .line 130016
    if-eqz p1, :cond_5

    .line 130017
    .line 130018
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher;->getBind()Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher$VoucherStatus;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v1

    .line 130022
    if-nez v1, :cond_1

    .line 130023
    .line 130024
    goto :goto_0

    .line 130025
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher;->getBind()Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher$VoucherStatus;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher$VoucherStatus;->isSuccess()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_4

    .line 130034
    .line 130035
    const-string v1, "status"

    .line 130036
    .line 130037
    const-string v2, "success"

    .line 130038
    .line 130039
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/m;->h:Landroid/content/Context;

    .line 130044
    .line 130045
    const v3, 0x7f1003bf

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v3

    .line 130052
    const-string v4, "b_movie_0a5t650j_mv"

    .line 130053
    .line 130054
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher;->getPrice()Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/m;->l:Lcom/meituan/android/movie/tradebase/pay/view/i1;

    .line 130062
    .line 130063
    if-eqz v1, :cond_3

    .line 130064
    .line 130065
    if-eqz p1, :cond_3

    .line 130066
    .line 130067
    iget-object p1, v1, Lcom/meituan/android/movie/tradebase/pay/view/i1;->a:Lcom/meituan/android/movie/tradebase/pay/view/h1;

    .line 130068
    .line 130069
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/view/h1;->i:Landroid/view/View;

    .line 130070
    .line 130071
    if-eqz v2, :cond_2

    .line 130072
    .line 130073
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    const v3, 0x7f101112

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {p1, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    invoke-static {v2, p1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 130089
    .line 130090
    .line 130091
    :cond_2
    iget-object p1, v1, Lcom/meituan/android/movie/tradebase/pay/view/i1;->a:Lcom/meituan/android/movie/tradebase/pay/view/h1;

    .line 130092
    .line 130093
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/h1;->s:Lrx/subjects/PublishSubject;

    .line 130094
    .line 130095
    const/4 v1, 0x0

    .line 130096
    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130097
    .line 130098
    .line 130099
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 130100
    .line 130101
    .line 130102
    goto :goto_0

    .line 130103
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher;->getBind()Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher$VoucherStatus;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p1

    .line 130107
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher$VoucherStatus;->getFailReason()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p1

    .line 130111
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/m;->a(Ljava/lang/String;)V

    .line 130112
    .line 130113
    .line 130114
    :cond_5
    :goto_0
    return-void
.end method
