.class public final synthetic Lcom/meituan/android/movie/tradebase/show/j;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/show/j;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/j;->b:Lcom/meituan/android/movie/tradebase/show/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/j;->a:I

    .line 130001
    .line 130002
    const v1, 0x7f101295

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    const/4 v3, 0x1

    .line 130007
    packed-switch v0, :pswitch_data_0

    .line 130008
    .line 130009
    .line 130010
    goto :goto_1

    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/j;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130012
    .line 130013
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130014
    .line 130015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    new-array v3, v3, [Ljava/lang/Object;

    .line 130019
    .line 130020
    aput-object p1, v3, v2

    .line 130021
    .line 130022
    sget-object v4, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const v5, 0x1407d1

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v6

    .line 130031
    if-eqz v6, :cond_0

    .line 130032
    .line 130033
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    new-instance v3, Lcom/meituan/android/movie/tradebase/show/p;

    .line 130038
    .line 130039
    invoke-direct {v3, v0, p1, v2}, Lcom/meituan/android/movie/tradebase/show/p;-><init>(Lcom/meituan/android/movie/tradebase/show/x;Ljava/lang/Object;I)V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v0, v3}, Lcom/meituan/android/movie/tradebase/show/x;->P1(Lrx/functions/Action0;)V

    .line 130043
    .line 130044
    .line 130045
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130046
    .line 130047
    const v2, 0x7f10134a

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v2

    .line 130054
    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 130055
    .line 130056
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/movie/tradebase/show/x;->M1(J)Ljava/util/Map;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v3

    .line 130060
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130061
    .line 130062
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    invoke-static {p1, v2, v3, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    :goto_0
    return-void

    .line 130070
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/j;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130071
    .line 130072
    check-cast p1, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;

    .line 130073
    .line 130074
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    new-array v3, v3, [Ljava/lang/Object;

    .line 130078
    .line 130079
    aput-object p1, v3, v2

    .line 130080
    .line 130081
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130082
    .line 130083
    const v4, 0xab479

    .line 130084
    .line 130085
    .line 130086
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130087
    .line 130088
    .line 130089
    move-result v5

    .line 130090
    if-eqz v5, :cond_1

    .line 130091
    .line 130092
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    goto :goto_2

    .line 130096
    :cond_1
    new-instance v2, Lcom/meituan/android/movie/tradebase/show/e;

    .line 130097
    .line 130098
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/movie/tradebase/show/e;-><init>(Lcom/meituan/android/movie/tradebase/show/x;Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;)V

    .line 130099
    .line 130100
    .line 130101
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/show/x;->P1(Lrx/functions/Action0;)V

    .line 130102
    .line 130103
    .line 130104
    new-instance v2, Ljava/util/HashMap;

    .line 130105
    .line 130106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130107
    .line 130108
    .line 130109
    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 130110
    .line 130111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v3

    .line 130115
    const-string v4, "cinemaid"

    .line 130116
    .line 130117
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->getCardStatus()I

    .line 130121
    .line 130122
    .line 130123
    move-result v3

    .line 130124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v3

    .line 130128
    const-string v4, "cardstatus"

    .line 130129
    .line 130130
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130131
    .line 130132
    .line 130133
    iget p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->isCardSales:I

    .line 130134
    .line 130135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130136
    .line 130137
    .line 130138
    move-result-object p1

    .line 130139
    const-string v3, "is_card_sales"

    .line 130140
    .line 130141
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130142
    .line 130143
    .line 130144
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130145
    .line 130146
    const v3, 0x7f100475

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v3

    .line 130153
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130154
    .line 130155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v0

    .line 130159
    invoke-static {p1, v3, v2, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130160
    .line 130161
    .line 130162
    :goto_2
    return-void

    .line 130163
    nop

    .line 130164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
