.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/x;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/x;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/x;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/x;->b:Ljava/lang/Object;

    .line 100007
    .line 100008
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->ga()V

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/x;->b:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->a()V

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/x;->b:Ljava/lang/Object;

    .line 100025
    .line 100026
    check-cast v0, Landroid/view/View;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    new-array v1, v1, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v0, v1, v2

    .line 100033
    .line 100034
    sget-object v2, Lcom/sankuai/meituan/msv/utils/q1$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const/4 v3, 0x0

    .line 100037
    const v4, 0x90a61c

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v5

    .line 100044
    if-eqz v5, :cond_0

    .line 100045
    .line 100046
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_0
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/q1$d;->a(Landroid/view/View;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
