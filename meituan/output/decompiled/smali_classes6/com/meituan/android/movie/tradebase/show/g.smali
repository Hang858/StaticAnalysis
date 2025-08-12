.class public final synthetic Lcom/meituan/android/movie/tradebase/show/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/show/x;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/show/x;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/show/g;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/g;->b:Lcom/meituan/android/movie/tradebase/show/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/g;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto :goto_1

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/g;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130009
    .line 130010
    check-cast p1, Ljava/util/List;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    new-array v2, v2, [Ljava/lang/Object;

    .line 130016
    .line 130017
    aput-object p1, v2, v1

    .line 130018
    .line 130019
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v3, 0x49531e

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v4

    .line 130028
    if-eqz v4, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/view/n;

    .line 130035
    .line 130036
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130037
    .line 130038
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/movie/tradebase/show/view/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 130039
    .line 130040
    .line 130041
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/show/x;->s0:Lcom/meituan/android/movie/tradebase/show/view/n;

    .line 130042
    .line 130043
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/x;->G:Lrx/subscriptions/CompositeSubscription;

    .line 130044
    .line 130045
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/show/view/n;->c:Lrx/subjects/PublishSubject;

    .line 130046
    .line 130047
    new-instance v2, Lcom/meituan/android/knb/core/runtime/l;

    .line 130048
    .line 130049
    const/16 v3, 0x8

    .line 130050
    .line 130051
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/knb/core/runtime/l;-><init>(Ljava/lang/Object;I)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    new-instance v2, Lcom/meituan/android/movie/tradebase/show/i;

    .line 130059
    .line 130060
    const/4 v3, 0x2

    .line 130061
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/movie/tradebase/show/i;-><init>(Lcom/meituan/android/movie/tradebase/show/x;I)V

    .line 130062
    .line 130063
    .line 130064
    new-instance v3, Lcom/meituan/android/movie/tradebase/show/l;

    .line 130065
    .line 130066
    const/4 v4, 0x3

    .line 130067
    invoke-direct {v3, v0, v4}, Lcom/meituan/android/movie/tradebase/show/l;-><init>(Lcom/meituan/android/movie/tradebase/show/x;I)V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v1

    .line 130074
    invoke-virtual {p1, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130075
    .line 130076
    .line 130077
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/x;->s0:Lcom/meituan/android/movie/tradebase/show/view/n;

    .line 130078
    .line 130079
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 130080
    .line 130081
    .line 130082
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130083
    .line 130084
    const v1, 0x7f101346

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v1

    .line 130091
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 130092
    .line 130093
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/movie/tradebase/show/x;->M1(J)Ljava/util/Map;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v2

    .line 130097
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130098
    .line 130099
    const v3, 0x7f101295

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v0

    .line 130106
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130107
    .line 130108
    .line 130109
    :goto_0
    return-void

    .line 130110
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/g;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130111
    .line 130112
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/z;

    .line 130113
    .line 130114
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130115
    .line 130116
    .line 130117
    new-array v2, v2, [Ljava/lang/Object;

    .line 130118
    .line 130119
    aput-object p1, v2, v1

    .line 130120
    .line 130121
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130122
    .line 130123
    const v1, 0xcb2582

    .line 130124
    .line 130125
    .line 130126
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130127
    .line 130128
    .line 130129
    move-result v3

    .line 130130
    if-eqz v3, :cond_1

    .line 130131
    .line 130132
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    goto :goto_2

    .line 130136
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/x;->x0:Lcom/meituan/android/movie/tradebase/show/x$b;

    .line 130137
    .line 130138
    invoke-static {p1}, Lcom/maoyan/fluid/core/n;->c(Lcom/maoyan/fluid/core/m;)V

    .line 130139
    .line 130140
    .line 130141
    :goto_2
    return-void

    .line 130142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
