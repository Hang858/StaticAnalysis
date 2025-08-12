.class public final Lcom/meituan/android/movie/tradebase/home/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/j;->a:Lcom/meituan/android/movie/tradebase/home/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/j;->a:Lcom/meituan/android/movie/tradebase/home/view/k;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/k;->f:Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;

    .line 130003
    .line 130004
    if-eqz p1, :cond_1

    .line 130005
    .line 130006
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;->link:Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130009
    .line 130010
    .line 130011
    move-result p1

    .line 130012
    if-nez p1, :cond_1

    .line 130013
    .line 130014
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/j;->a:Lcom/meituan/android/movie/tradebase/home/view/k;

    .line 130015
    .line 130016
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/k;->a:Landroid/content/Context;

    .line 130017
    .line 130018
    new-instance v0, Landroid/content/Intent;

    .line 130019
    .line 130020
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130021
    .line 130022
    .line 130023
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/j;->a:Lcom/meituan/android/movie/tradebase/home/view/k;

    .line 130024
    .line 130025
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/k;->f:Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;

    .line 130026
    .line 130027
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;->link:Ljava/lang/String;

    .line 130028
    .line 130029
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/j;->a:Lcom/meituan/android/movie/tradebase/home/view/k;

    .line 130038
    .line 130039
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/k;->a:Landroid/content/Context;

    .line 130040
    .line 130041
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 130050
    .line 130051
    .line 130052
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/j;->a:Lcom/meituan/android/movie/tradebase/home/view/k;

    .line 130053
    .line 130054
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/k;->f:Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;

    .line 130055
    .line 130056
    iget-wide v1, v0, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;->adId:J

    .line 130057
    .line 130058
    iget-wide v10, v0, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;->materialId:J

    .line 130059
    .line 130060
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    new-instance v0, Ljava/util/HashMap;

    .line 130064
    .line 130065
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130066
    .line 130067
    .line 130068
    iget v3, p1, Lcom/meituan/android/movie/tradebase/home/view/k;->h:I

    .line 130069
    .line 130070
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v3

    .line 130074
    const-string v4, "index"

    .line 130075
    .line 130076
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v3

    .line 130083
    const-string v4, "ad_id"

    .line 130084
    .line 130085
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    iget-wide v3, p1, Lcom/meituan/android/movie/tradebase/home/view/k;->g:J

    .line 130089
    .line 130090
    const-string v6, "positionId"

    .line 130091
    .line 130092
    const-string v9, "materialId"

    .line 130093
    .line 130094
    move-object v5, v0

    .line 130095
    move-wide v7, v10

    .line 130096
    invoke-static/range {v3 .. v9}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/view/k;->c:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130100
    .line 130101
    invoke-interface {v3}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130102
    .line 130103
    .line 130104
    move-result-wide v3

    .line 130105
    const-wide/16 v5, 0x3

    .line 130106
    .line 130107
    cmp-long v7, v3, v5

    .line 130108
    .line 130109
    if-nez v7, :cond_0

    .line 130110
    .line 130111
    const/4 v3, 0x1

    .line 130112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v3

    .line 130116
    const-string v4, "tab"

    .line 130117
    .line 130118
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130119
    .line 130120
    .line 130121
    :cond_0
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/view/k;->a:Landroid/content/Context;

    .line 130122
    .line 130123
    const v4, 0x7f101f26

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v4

    .line 130130
    const-string v5, "b_movie_i1gpr0jc_mc"

    .line 130131
    .line 130132
    invoke-static {v3, v5, v0, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130133
    .line 130134
    .line 130135
    new-instance v0, Lcom/maoyan/android/adx/bean/BaseAdConfig;

    .line 130136
    .line 130137
    invoke-direct {v0}, Lcom/maoyan/android/adx/bean/BaseAdConfig;-><init>()V

    .line 130138
    .line 130139
    .line 130140
    iput-wide v1, v0, Lcom/maoyan/android/adx/bean/BaseAdConfig;->adId:J

    .line 130141
    .line 130142
    iput-wide v10, v0, Lcom/maoyan/android/adx/bean/BaseAdConfig;->materialId:J

    .line 130143
    .line 130144
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/k;->a:Landroid/content/Context;

    .line 130145
    .line 130146
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/home/view/k;->g:J

    .line 130147
    .line 130148
    invoke-static {v1, v2, v3, v0}, Lcom/maoyan/android/adx/m;->b(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;)V

    .line 130149
    .line 130150
    :cond_1
    return-void
.end method
