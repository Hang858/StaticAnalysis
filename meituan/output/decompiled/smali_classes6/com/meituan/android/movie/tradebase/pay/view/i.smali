.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/view/j;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/j;Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/i;->a:Lcom/meituan/android/movie/tradebase/pay/view/j;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/i;->b:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/i;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/pay/view/i;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/pay/view/i;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/i;->a:Lcom/meituan/android/movie/tradebase/pay/view/j;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/i;->b:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/i;->c:Landroid/widget/LinearLayout;

    .line 130005
    .line 130006
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/i;->d:Landroid/widget/TextView;

    .line 130007
    .line 130008
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/view/i;->e:Landroid/widget/ImageView;

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v5, 0x5

    .line 130014
    new-array v5, v5, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v6, 0x0

    .line 130017
    aput-object v1, v5, v6

    .line 130018
    .line 130019
    const/4 v7, 0x1

    .line 130020
    aput-object v2, v5, v7

    .line 130021
    .line 130022
    const/4 v8, 0x2

    .line 130023
    aput-object v3, v5, v8

    .line 130024
    .line 130025
    const/4 v8, 0x3

    .line 130026
    aput-object v4, v5, v8

    .line 130027
    .line 130028
    const/4 v8, 0x4

    .line 130029
    aput-object p1, v5, v8

    .line 130030
    .line 130031
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v9, 0xa3c644

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v5, v0, p1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v10

    .line 130040
    if-eqz v10, :cond_0

    .line 130041
    .line 130042
    invoke-static {v5, v0, p1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_0
    iput-boolean v7, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;->isSelected:Z

    .line 130047
    .line 130048
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/j;->b:Landroid/widget/LinearLayout;

    .line 130049
    .line 130050
    if-eq p1, v2, :cond_1

    .line 130051
    .line 130052
    const-string p1, "#F03D37"

    .line 130053
    .line 130054
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130055
    .line 130056
    .line 130057
    move-result p1

    .line 130058
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130062
    .line 130063
    .line 130064
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/j;->c:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;

    .line 130065
    .line 130066
    iput-boolean v6, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;->isSelected:Z

    .line 130067
    .line 130068
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/j;->b:Landroid/widget/LinearLayout;

    .line 130069
    .line 130070
    const v3, 0x7f0a080c

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    check-cast p1, Landroid/widget/TextView;

    .line 130078
    .line 130079
    const-string v3, "#333333"

    .line 130080
    .line 130081
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130082
    .line 130083
    .line 130084
    move-result v3

    .line 130085
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130086
    .line 130087
    .line 130088
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/j;->b:Landroid/widget/LinearLayout;

    .line 130089
    .line 130090
    const v3, 0x7f0a2f77

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 130098
    .line 130099
    .line 130100
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/j;->b:Landroid/widget/LinearLayout;

    .line 130101
    .line 130102
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/j;->c:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;

    .line 130103
    .line 130104
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 130105
    .line 130106
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130107
    .line 130108
    .line 130109
    iget v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;->exchangeType:I

    .line 130110
    .line 130111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v1

    .line 130115
    const-string v2, "type"

    .line 130116
    .line 130117
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/j;->g:Landroid/content/Context;

    .line 130121
    .line 130122
    const v2, 0x7f1003bf

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v2

    .line 130129
    const-string v3, "b_movie_4poq1vf9_mc"

    .line 130130
    .line 130131
    invoke-static {v1, v3, p1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130132
    .line 130133
    .line 130134
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/j;->c:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;

    .line 130135
    .line 130136
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/j;->a(Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;)V

    .line 130137
    .line 130138
    .line 130139
    :goto_0
    return-void
.end method
