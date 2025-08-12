.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/s;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/s;->a:I

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
    goto :goto_2

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130009
    .line 130010
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v1, 0x8ce001

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v3

    .line 130028
    if-eqz v3, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    const-string p1, "\u6b63\u5728\u5237\u65b0"

    .line 130035
    .line 130036
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->E1(Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    :goto_0
    return-void

    .line 130040
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130041
    .line 130042
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/view/s$c;

    .line 130043
    .line 130044
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    new-array v2, v2, [Ljava/lang/Object;

    .line 130048
    .line 130049
    aput-object p1, v2, v1

    .line 130050
    .line 130051
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130052
    .line 130053
    const v3, 0x664fd9

    .line 130054
    .line 130055
    .line 130056
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v4

    .line 130060
    if-eqz v4, :cond_1

    .line 130061
    .line 130062
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    goto :goto_1

    .line 130066
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130067
    .line 130068
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isWithDiscountCard()Z

    .line 130069
    .line 130070
    .line 130071
    move-result v1

    .line 130072
    iput-boolean v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->O:Z

    .line 130073
    .line 130074
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130075
    .line 130076
    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->x:J

    .line 130077
    .line 130078
    iget-wide v5, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$c;->b:J

    .line 130079
    .line 130080
    iget-object v7, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$c;->c:Ljava/lang/String;

    .line 130081
    .line 130082
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/movie/tradebase/pay/helper/i;->c(Landroid/content/Context;JJLjava/lang/String;)V

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v1

    .line 130089
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$c;->a:Ljava/lang/String;

    .line 130090
    .line 130091
    const/4 v2, 0x2

    .line 130092
    invoke-static {v1, p1, v2}, Lcom/meituan/android/movie/tradebase/route/a;->o(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->t0:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130097
    .line 130098
    if-eqz v1, :cond_2

    .line 130099
    .line 130100
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannel()Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v1

    .line 130104
    const-string v2, "6"

    .line 130105
    .line 130106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130107
    .line 130108
    .line 130109
    move-result v1

    .line 130110
    if-eqz v1, :cond_2

    .line 130111
    .line 130112
    const/4 v1, 0x5

    .line 130113
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/common/c;->J1(Landroid/content/Intent;I)V

    .line 130114
    .line 130115
    .line 130116
    goto :goto_1

    .line 130117
    :cond_2
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    .line 130118
    .line 130119
    .line 130120
    :goto_1
    return-void

    .line 130121
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/s;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130122
    .line 130123
    check-cast p1, Ljava/util/List;

    .line 130124
    .line 130125
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    new-array v2, v2, [Ljava/lang/Object;

    .line 130129
    .line 130130
    aput-object p1, v2, v1

    .line 130131
    .line 130132
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130133
    .line 130134
    const v3, 0x1b6e98

    .line 130135
    .line 130136
    .line 130137
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130138
    .line 130139
    .line 130140
    move-result v4

    .line 130141
    if-eqz v4, :cond_3

    .line 130142
    .line 130143
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    goto :goto_3

    .line 130147
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->L0:Lrx/subjects/PublishSubject;

    .line 130148
    .line 130149
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130150
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
