.class public final Lcom/meituan/android/movie/tradebase/home/view/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/i1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/m1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/m1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130003
    .line 130004
    if-eqz v0, :cond_3

    .line 130005
    .line 130006
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 130007
    .line 130008
    if-eqz p1, :cond_3

    .line 130009
    .line 130010
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->jumpDetailUrl:Ljava/lang/String;

    .line 130011
    .line 130012
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130013
    .line 130014
    .line 130015
    move-result p1

    .line 130016
    if-nez p1, :cond_3

    .line 130017
    .line 130018
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/m1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130019
    .line 130020
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130021
    .line 130022
    new-instance v0, Landroid/content/Intent;

    .line 130023
    .line 130024
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/m1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130028
    .line 130029
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 130030
    .line 130031
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->jumpDetailUrl:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/m1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130042
    .line 130043
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130044
    .line 130045
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 130054
    .line 130055
    .line 130056
    new-instance p1, Ljava/util/HashMap;

    .line 130057
    .line 130058
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130059
    .line 130060
    .line 130061
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/m1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130062
    .line 130063
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 130064
    .line 130065
    iget v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->performanceId:I

    .line 130066
    .line 130067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    const-string v1, "performance_id"

    .line 130072
    .line 130073
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/m1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130077
    .line 130078
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 130079
    .line 130080
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->celebrityAvatar:Ljava/lang/String;

    .line 130081
    .line 130082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v0

    .line 130086
    const/4 v1, 0x1

    .line 130087
    const-string v2, "card_type"

    .line 130088
    .line 130089
    const/4 v3, 0x0

    .line 130090
    if-eqz v0, :cond_0

    .line 130091
    .line 130092
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v0

    .line 130104
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/m1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130108
    .line 130109
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 130110
    .line 130111
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->celebrityName:Ljava/lang/String;

    .line 130112
    .line 130113
    const-string v2, "name"

    .line 130114
    .line 130115
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130116
    .line 130117
    .line 130118
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/m1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130119
    .line 130120
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/home/view/i1;->a(Ljava/util/Map;)V

    .line 130121
    .line 130122
    .line 130123
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/m1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130124
    .line 130125
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->x:Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;

    .line 130126
    .line 130127
    invoke-interface {v2}, Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;->serverCurrentTimeMillis()J

    .line 130128
    .line 130129
    .line 130130
    move-result-wide v4

    .line 130131
    const-wide/16 v6, 0x0

    .line 130132
    .line 130133
    cmp-long v2, v4, v6

    .line 130134
    .line 130135
    if-nez v2, :cond_1

    .line 130136
    .line 130137
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->x:Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;

    .line 130138
    .line 130139
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;->currentTimeMillis()J

    .line 130140
    .line 130141
    .line 130142
    move-result-wide v4

    .line 130143
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/m1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130144
    .line 130145
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->z:Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;

    .line 130146
    .line 130147
    iget-wide v6, v0, Lcom/meituan/android/movie/tradebase/home/bean/ReservationGrabTicketProjectModel;->saleTime:J

    .line 130148
    .line 130149
    cmp-long v0, v4, v6

    .line 130150
    .line 130151
    if-ltz v0, :cond_2

    .line 130152
    .line 130153
    goto :goto_1

    .line 130154
    :cond_2
    const/4 v1, 0x0

    .line 130155
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v0

    .line 130159
    const-string v1, "status"

    .line 130160
    .line 130161
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/m1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130165
    .line 130166
    const-string v1, "b_movie_b3vvoja7_mc"

    .line 130167
    .line 130168
    invoke-virtual {v0, v1, p1, v3}, Lcom/meituan/android/movie/tradebase/home/view/i1;->m(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 130169
    .line 130170
    .line 130171
    :cond_3
    return-void
.end method
