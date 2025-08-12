.class public final synthetic Lcom/meituan/android/movie/tradebase/home/view/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic b:Lcom/meituan/android/movie/tradebase/home/view/q1;

.field public static final synthetic c:Lcom/meituan/android/movie/tradebase/home/view/q1;

.field public static final synthetic d:Lcom/meituan/android/movie/tradebase/home/view/q1;

.field public static final synthetic e:Lcom/meituan/android/movie/tradebase/home/view/q1;

.field public static final synthetic f:Lcom/meituan/android/movie/tradebase/home/view/q1;

.field public static final synthetic g:Lcom/meituan/android/movie/tradebase/home/view/q1;

.field public static final synthetic h:Lcom/meituan/android/movie/tradebase/home/view/q1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/q1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/q1;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/home/view/q1;->b:Lcom/meituan/android/movie/tradebase/home/view/q1;

    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/q1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/q1;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/home/view/q1;->c:Lcom/meituan/android/movie/tradebase/home/view/q1;

    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/q1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/q1;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/home/view/q1;->d:Lcom/meituan/android/movie/tradebase/home/view/q1;

    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/q1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/q1;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/home/view/q1;->e:Lcom/meituan/android/movie/tradebase/home/view/q1;

    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/q1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/q1;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/home/view/q1;->f:Lcom/meituan/android/movie/tradebase/home/view/q1;

    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/q1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/q1;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/home/view/q1;->g:Lcom/meituan/android/movie/tradebase/home/view/q1;

    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/q1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/q1;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/home/view/q1;->h:Lcom/meituan/android/movie/tradebase/home/view/q1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/view/q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/home/view/q1;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x1

    .line 130005
    packed-switch v0, :pswitch_data_0

    .line 130006
    .line 130007
    .line 130008
    goto/16 :goto_3

    .line 130009
    .line 130010
    :pswitch_0
    check-cast p1, Lrx/Observable;

    .line 130011
    .line 130012
    sget-object v0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    new-array v0, v3, [Ljava/lang/Object;

    .line 130015
    .line 130016
    aput-object p1, v0, v1

    .line 130017
    .line 130018
    sget-object v1, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    const v3, 0xc2b973

    .line 130021
    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v4

    .line 130027
    if-eqz v4, :cond_0

    .line 130028
    .line 130029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    check-cast p1, Lrx/Observable;

    .line 130034
    .line 130035
    :cond_0
    return-object p1

    .line 130036
    :pswitch_1
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 130037
    .line 130038
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130039
    .line 130040
    new-array v0, v3, [Ljava/lang/Object;

    .line 130041
    .line 130042
    aput-object p1, v0, v1

    .line 130043
    .line 130044
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130045
    .line 130046
    const v5, 0xe12e77

    .line 130047
    .line 130048
    .line 130049
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v6

    .line 130053
    if-eqz v6, :cond_1

    .line 130054
    .line 130055
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    check-cast p1, Ljava/lang/Boolean;

    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_1
    if-eqz p1, :cond_2

    .line 130063
    .line 130064
    const/4 v1, 0x1

    .line 130065
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    :goto_0
    return-object p1

    .line 130070
    :pswitch_2
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/SeatOrderDeleteResultWrapper;

    .line 130071
    .line 130072
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/SeatOrderDeleteResultWrapper;->getData()Lcom/meituan/android/movie/tradebase/seatorder/model/SeatOrderDeleteResultWrapper$SeatOrderDeleteResult;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    return-object p1

    .line 130077
    :pswitch_3
    check-cast p1, Lcom/meituan/android/movie/tradebase/model/MovieMmcsResponse;

    .line 130078
    .line 130079
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/MovieMmcsResponse;->getData()Ljava/io/Serializable;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;

    .line 130084
    .line 130085
    return-object p1

    .line 130086
    :pswitch_4
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/view/s$c;

    .line 130087
    .line 130088
    new-array v0, v3, [Ljava/lang/Object;

    .line 130089
    .line 130090
    aput-object p1, v0, v1

    .line 130091
    .line 130092
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130093
    .line 130094
    const v4, 0xfb5724

    .line 130095
    .line 130096
    .line 130097
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v5

    .line 130101
    if-eqz v5, :cond_3

    .line 130102
    .line 130103
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p1

    .line 130107
    check-cast p1, Ljava/lang/Boolean;

    .line 130108
    .line 130109
    goto :goto_1

    .line 130110
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$c;->a:Ljava/lang/String;

    .line 130111
    .line 130112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130113
    .line 130114
    .line 130115
    move-result p1

    .line 130116
    xor-int/2addr p1, v3

    .line 130117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    .line 130121
    :goto_1
    return-object p1

    .line 130122
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 130123
    .line 130124
    sget-object v0, Lcom/meituan/android/movie/tradebase/home/view/r1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130125
    .line 130126
    new-array v0, v3, [Ljava/lang/Object;

    .line 130127
    .line 130128
    aput-object p1, v0, v1

    .line 130129
    .line 130130
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/r1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130131
    .line 130132
    const v5, 0x2dc4ba

    .line 130133
    .line 130134
    .line 130135
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130136
    .line 130137
    .line 130138
    move-result v6

    .line 130139
    if-eqz v6, :cond_4

    .line 130140
    .line 130141
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130142
    .line 130143
    .line 130144
    move-result-object p1

    .line 130145
    check-cast p1, Ljava/lang/Boolean;

    .line 130146
    .line 130147
    goto :goto_2

    .line 130148
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130149
    .line 130150
    .line 130151
    move-result-wide v4

    .line 130152
    const-wide/16 v6, 0x0

    .line 130153
    .line 130154
    cmp-long p1, v4, v6

    .line 130155
    .line 130156
    if-lez p1, :cond_5

    .line 130157
    .line 130158
    const/4 v1, 0x1

    .line 130159
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130160
    .line 130161
    .line 130162
    move-result-object p1

    .line 130163
    :goto_2
    return-object p1

    .line 130164
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 130165
    .line 130166
    invoke-static {p1}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    .line 130167
    .line 130168
    .line 130169
    move-result-object p1

    .line 130170
    return-object p1

    .line 130171
    nop

    .line 130172
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
