.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

.field public static final synthetic c:Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

.field public static final synthetic d:Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

.field public static final synthetic e:Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

.field public static final synthetic f:Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

.field public static final synthetic g:Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

.field public static final synthetic h:Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;->c:Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;->d:Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;->e:Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;->f:Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;->g:Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;->h:Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x2

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x1

    .line 130005
    const/4 v4, 0x0

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto :goto_2

    .line 130010
    :pswitch_0
    check-cast p1, Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 130011
    .line 130012
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->u(Lcom/meituan/android/novel/library/model/TTSChapter;)Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 130013
    .line 130014
    .line 130015
    move-result-object p1

    .line 130016
    return-object p1

    .line 130017
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 130018
    .line 130019
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    return-object p1

    .line 130024
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 130025
    .line 130026
    sget-object v0, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    new-array v0, v3, [Ljava/lang/Object;

    .line 130029
    .line 130030
    aput-object p1, v0, v2

    .line 130031
    .line 130032
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130033
    .line 130034
    const v3, 0x3e0751

    .line 130035
    .line 130036
    .line 130037
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v5

    .line 130041
    if-eqz v5, :cond_0

    .line 130042
    .line 130043
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    check-cast p1, Lrx/Observable;

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_0
    invoke-static {p1}, Lrx/exceptions/Exceptions;->getFinalCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    instance-of v0, v0, Lcom/maoyan/fluid/core/k;

    .line 130055
    .line 130056
    if-eqz v0, :cond_1

    .line 130057
    .line 130058
    new-instance v0, Lcom/meituan/android/movie/tradebase/exception/d;

    .line 130059
    .line 130060
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/exception/d;-><init>(Ljava/lang/Throwable;I)V

    .line 130061
    .line 130062
    .line 130063
    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    goto :goto_0

    .line 130068
    :cond_1
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    :goto_0
    return-object p1

    .line 130073
    :pswitch_3
    check-cast p1, Lcom/maoyan/android/base/model/MovieResponseAdapter;

    .line 130074
    .line 130075
    invoke-virtual {p1}, Lcom/maoyan/android/base/model/MovieResponseAdapter;->getData()Ljava/io/Serializable;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2;

    .line 130080
    .line 130081
    return-object p1

    .line 130082
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 130083
    .line 130084
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130085
    .line 130086
    return-object v4

    .line 130087
    :pswitch_5
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieActivityStatusBean;

    .line 130088
    .line 130089
    sget-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130090
    .line 130091
    new-array v0, v3, [Ljava/lang/Object;

    .line 130092
    .line 130093
    aput-object p1, v0, v2

    .line 130094
    .line 130095
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130096
    .line 130097
    const v2, 0x772b9e

    .line 130098
    .line 130099
    .line 130100
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130101
    .line 130102
    .line 130103
    move-result v3

    .line 130104
    if-eqz v3, :cond_2

    .line 130105
    .line 130106
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieActivityStatusBean;

    .line 130111
    .line 130112
    goto :goto_1

    .line 130113
    :cond_2
    if-eqz p1, :cond_4

    .line 130114
    .line 130115
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieActivityStatusBean;->polling:Z

    .line 130116
    .line 130117
    if-nez v0, :cond_3

    .line 130118
    .line 130119
    goto :goto_1

    .line 130120
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 130121
    .line 130122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130123
    .line 130124
    .line 130125
    throw p1

    .line 130126
    :cond_4
    :goto_1
    return-object p1

    .line 130127
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    .line 130128
    .line 130129
    sget-object v0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130130
    .line 130131
    new-array v0, v3, [Ljava/lang/Object;

    .line 130132
    .line 130133
    aput-object p1, v0, v2

    .line 130134
    .line 130135
    sget-object v5, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130136
    .line 130137
    const v6, 0x92bcae

    .line 130138
    .line 130139
    .line 130140
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130141
    .line 130142
    .line 130143
    move-result v7

    .line 130144
    if-eqz v7, :cond_5

    .line 130145
    .line 130146
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    move-result-object p1

    .line 130150
    check-cast p1, Lrx/Observable;

    .line 130151
    .line 130152
    goto :goto_3

    .line 130153
    :cond_5
    new-array v0, v1, [Ljava/lang/Integer;

    .line 130154
    .line 130155
    aput-object p1, v0, v2

    .line 130156
    .line 130157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130158
    .line 130159
    .line 130160
    move-result p1

    .line 130161
    add-int/2addr p1, v3

    .line 130162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130163
    .line 130164
    .line 130165
    move-result-object p1

    .line 130166
    aput-object p1, v0, v3

    .line 130167
    .line 130168
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130169
    .line 130170
    .line 130171
    move-result-object p1

    .line 130172
    invoke-static {p1}, Lcom/meituan/android/travel/buy/lion/calendar/b;->a(Ljava/util/List;)Lrx/Observable;

    .line 130173
    .line 130174
    .line 130175
    move-result-object p1

    .line 130176
    :goto_3
    return-object p1

    .line 130177
    nop

    .line 130178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
