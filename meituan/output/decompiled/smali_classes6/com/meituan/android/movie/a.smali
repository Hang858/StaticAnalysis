.class public final synthetic Lcom/meituan/android/movie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/a;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto :goto_1

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/a;->b:Ljava/lang/Object;

    .line 130009
    .line 130010
    check-cast v0, Lcom/meituan/android/movie/MovieMainActivity;

    .line 130011
    .line 130012
    check-cast p1, Lrx/Subscriber;

    .line 130013
    .line 130014
    sget-object v3, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    new-array v1, v1, [Ljava/lang/Object;

    .line 130020
    .line 130021
    aput-object p1, v1, v2

    .line 130022
    .line 130023
    sget-object p1, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v2, 0xc9d61c

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v3

    .line 130032
    if-eqz v3, :cond_0

    .line 130033
    .line 130034
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->n(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->p()V

    .line 130043
    .line 130044
    .line 130045
    :goto_0
    return-void

    .line 130046
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/a;->b:Ljava/lang/Object;

    .line 130047
    .line 130048
    check-cast v0, Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 130049
    .line 130050
    check-cast p1, Lrx/Subscriber;

    .line 130051
    .line 130052
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    new-array v3, v1, [Ljava/lang/Object;

    .line 130056
    .line 130057
    aput-object p1, v3, v2

    .line 130058
    .line 130059
    sget-object v4, Lcom/meituan/android/phoenix/atom/repository/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130060
    .line 130061
    const v5, 0xe0142f

    .line 130062
    .line 130063
    .line 130064
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v6

    .line 130068
    if-eqz v6, :cond_1

    .line 130069
    .line 130070
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    goto :goto_5

    .line 130074
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    if-eqz p1, :cond_3

    .line 130079
    .line 130080
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 130081
    .line 130082
    .line 130083
    move-result v3

    .line 130084
    if-eqz v3, :cond_2

    .line 130085
    .line 130086
    goto :goto_2

    .line 130087
    :cond_2
    const/4 v3, 0x0

    .line 130088
    goto :goto_3

    .line 130089
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 130090
    :goto_3
    if-eqz v3, :cond_4

    .line 130091
    .line 130092
    goto :goto_5

    .line 130093
    :cond_4
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 130094
    .line 130095
    .line 130096
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130097
    .line 130098
    .line 130099
    goto :goto_5

    .line 130100
    :catch_0
    move-exception v0

    .line 130101
    if-eqz p1, :cond_6

    .line 130102
    .line 130103
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 130104
    .line 130105
    .line 130106
    move-result v3

    .line 130107
    if-eqz v3, :cond_5

    .line 130108
    .line 130109
    goto :goto_4

    .line 130110
    :cond_5
    const/4 v1, 0x0

    .line 130111
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 130112
    .line 130113
    goto :goto_5

    .line 130114
    :cond_7
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 130115
    .line 130116
    .line 130117
    :goto_5
    return-void

    .line 130118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
