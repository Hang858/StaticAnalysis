.class public final synthetic Lcom/meituan/android/movie/home/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/home/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/home/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .line 100000
    iget v0, p0, Lcom/meituan/android/movie/home/f;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_1

    .line 100006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/home/f;->b:Ljava/lang/Object;

    .line 100007
    .line 100008
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderlist/c;

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    new-array v1, v1, [Ljava/lang/Object;

    .line 100017
    .line 100018
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v3, 0x7460af

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v4

    .line 100027
    if-eqz v4, :cond_0

    .line 100028
    .line 100029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->G1()V

    .line 100034
    .line 100035
    .line 100036
    :goto_0
    return-void

    .line 100037
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/home/f;->b:Ljava/lang/Object;

    .line 100038
    .line 100039
    check-cast v0, Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 100040
    .line 100041
    sget-object v1, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const-string v1, "show"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/home/MovieHomeFragment;->g9(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const v2, 0x7f1011b1

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-static {v2, v1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 100072
    .line 100073
    .line 100074
    return-void

    .line 100075
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/home/f;->b:Ljava/lang/Object;

    .line 100076
    .line 100077
    check-cast v0, Lrx/Subscriber;

    .line 100078
    .line 100079
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100080
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
