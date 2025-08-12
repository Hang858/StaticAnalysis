.class public Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/LayoutInflater;

.field public i:Lcom/maoyan/android/service/environment/IEnvironment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c4c2b677981c33dL    # 4.094943615240183E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe6488e

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->a:Landroid/content/Context;

    .line 130025
    .line 130026
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->a()V

    .line 130027
    .line 130028
    .line 130029
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xb2daa

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->a()V

    .line 170030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb53945

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    const-class v1, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->i:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->a:Landroid/content/Context;

    .line 100031
    .line 100032
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->h:Landroid/view/LayoutInflater;

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const v1, 0x7f0c0671

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    const v0, 0x7f0a286e

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Landroid/widget/TextView;

    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->b:Landroid/widget/TextView;

    .line 100062
    .line 100063
    const v0, 0x7f0a2874

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    check-cast v0, Landroid/widget/TextView;

    .line 100071
    .line 100072
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->c:Landroid/widget/TextView;

    .line 100073
    .line 100074
    const v0, 0x7f0a2849

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100082
    .line 100083
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->d:Landroid/widget/LinearLayout;

    .line 100084
    .line 100085
    const v0, 0x7f0a0186

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    check-cast v0, Landroid/widget/ImageView;

    .line 100093
    .line 100094
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->e:Landroid/widget/ImageView;

    .line 100095
    .line 100096
    const v0, 0x7f0a0180

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    check-cast v0, Landroid/widget/ImageView;

    .line 100104
    .line 100105
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->f:Landroid/widget/ImageView;

    .line 100106
    .line 100107
    const v0, 0x7f0a180a

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100115
    .line 100116
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->g:Landroid/widget/LinearLayout;

    .line 100117
    .line 100118
    const/16 v0, 0x8

    .line 100119
    .line 100120
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lcom/meituan/android/movie/tradebase/model/PList$PriceContentDetail;Landroid/view/View;)V
    .locals 12

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v5, 0x4dee1b

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    if-eqz p1, :cond_c

    .line 170033
    .line 170034
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/model/PList$PriceContentDetail;->discountDetails:Ljava/util/List;

    .line 170035
    .line 170036
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    goto/16 :goto_7

    .line 170043
    .line 170044
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/model/PList$PriceContentDetail;->discountDetails:Ljava/util/List;

    .line 170045
    .line 170046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    const/4 v3, 0x0

    .line 170051
    const/4 v5, 0x0

    .line 170052
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v6

    .line 170056
    const/high16 v7, 0x41300000    # 11.0f

    .line 170057
    .line 170058
    if-eqz v6, :cond_3

    .line 170059
    .line 170060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v6

    .line 170064
    check-cast v6, Lcom/meituan/android/movie/tradebase/model/PList$DiscountDetailsBean;

    .line 170065
    .line 170066
    sget-object v8, Lcom/meituan/android/movie/tradebase/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170067
    .line 170068
    sget-object v8, Lcom/meituan/android/movie/tradebase/util/a$a;->a:Lcom/meituan/android/movie/tradebase/util/a;

    .line 170069
    .line 170070
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/model/PList$DiscountDetailsBean;->discountMoneyContent:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-static {v7}, Lcom/maoyan/utils/g;->g(F)I

    .line 170073
    .line 170074
    .line 170075
    move-result v7

    .line 170076
    int-to-float v7, v7

    .line 170077
    invoke-virtual {v8, v6, v7}, Lcom/meituan/android/movie/tradebase/util/a;->b(Ljava/lang/String;F)F

    .line 170078
    .line 170079
    .line 170080
    move-result v6

    .line 170081
    cmpl-float v7, v6, v5

    .line 170082
    .line 170083
    if-lez v7, :cond_2

    .line 170084
    .line 170085
    const/high16 v5, 0x40800000    # 4.0f

    .line 170086
    .line 170087
    add-float/2addr v5, v6

    .line 170088
    goto :goto_0

    .line 170089
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/model/PList$PriceContentDetail;->discountDetails:Ljava/util/List;

    .line 170090
    .line 170091
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170096
    .line 170097
    .line 170098
    move-result v6

    .line 170099
    if-eqz v6, :cond_5

    .line 170100
    .line 170101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v6

    .line 170105
    check-cast v6, Lcom/meituan/android/movie/tradebase/model/PList$DiscountDetailsBean;

    .line 170106
    .line 170107
    sget-object v8, Lcom/meituan/android/movie/tradebase/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170108
    .line 170109
    sget-object v8, Lcom/meituan/android/movie/tradebase/util/a$a;->a:Lcom/meituan/android/movie/tradebase/util/a;

    .line 170110
    .line 170111
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/model/PList$DiscountDetailsBean;->discountTypeContent:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-static {v7}, Lcom/maoyan/utils/g;->g(F)I

    .line 170114
    .line 170115
    .line 170116
    move-result v9

    .line 170117
    int-to-float v9, v9

    .line 170118
    invoke-virtual {v8, v6, v9}, Lcom/meituan/android/movie/tradebase/util/a;->b(Ljava/lang/String;F)F

    .line 170119
    .line 170120
    .line 170121
    move-result v6

    .line 170122
    cmpl-float v8, v6, v5

    .line 170123
    .line 170124
    if-lez v8, :cond_4

    .line 170125
    .line 170126
    move v3, v6

    .line 170127
    goto :goto_1

    .line 170128
    :cond_5
    const/high16 v0, 0x42e60000    # 115.0f

    .line 170129
    .line 170130
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    int-to-float v0, v0

    .line 170135
    sub-float/2addr v0, v5

    .line 170136
    const/high16 v6, 0x42a00000    # 80.0f

    .line 170137
    .line 170138
    invoke-static {v6}, Lcom/maoyan/utils/g;->b(F)I

    .line 170139
    .line 170140
    .line 170141
    move-result v6

    .line 170142
    int-to-float v6, v6

    .line 170143
    sub-float/2addr v6, v5

    .line 170144
    cmpl-float v7, v3, v0

    .line 170145
    .line 170146
    if-lez v7, :cond_6

    .line 170147
    .line 170148
    move v3, v0

    .line 170149
    goto :goto_2

    .line 170150
    :cond_6
    cmpg-float v0, v3, v6

    .line 170151
    .line 170152
    if-gez v0, :cond_7

    .line 170153
    .line 170154
    move v3, v6

    .line 170155
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->g:Landroid/widget/LinearLayout;

    .line 170156
    .line 170157
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v0

    .line 170161
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170162
    .line 170163
    add-float v6, v3, v5

    .line 170164
    .line 170165
    const/high16 v7, 0x42000000    # 32.0f

    .line 170166
    .line 170167
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 170168
    .line 170169
    .line 170170
    move-result v8

    .line 170171
    int-to-float v8, v8

    .line 170172
    add-float/2addr v8, v6

    .line 170173
    float-to-int v8, v8

    .line 170174
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 170175
    .line 170176
    const/4 v8, -0x2

    .line 170177
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170178
    .line 170179
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->g:Landroid/widget/LinearLayout;

    .line 170180
    .line 170181
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170182
    .line 170183
    .line 170184
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->b:Landroid/widget/TextView;

    .line 170185
    .line 170186
    iget-object v8, p1, Lcom/meituan/android/movie/tradebase/model/PList$PriceContentDetail;->baseSellPriceContent:Ljava/lang/String;

    .line 170187
    .line 170188
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170189
    .line 170190
    .line 170191
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->c:Landroid/widget/TextView;

    .line 170192
    .line 170193
    iget-object v8, p1, Lcom/meituan/android/movie/tradebase/model/PList$PriceContentDetail;->baseSellPrice:Ljava/lang/String;

    .line 170194
    .line 170195
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170196
    .line 170197
    .line 170198
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->d:Landroid/widget/LinearLayout;

    .line 170199
    .line 170200
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170201
    .line 170202
    .line 170203
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/PList$PriceContentDetail;->discountDetails:Ljava/util/List;

    .line 170204
    .line 170205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170206
    .line 170207
    .line 170208
    move-result-object p1

    .line 170209
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170210
    .line 170211
    .line 170212
    move-result v0

    .line 170213
    if-eqz v0, :cond_8

    .line 170214
    .line 170215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v0

    .line 170219
    check-cast v0, Lcom/meituan/android/movie/tradebase/model/PList$DiscountDetailsBean;

    .line 170220
    .line 170221
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->h:Landroid/view/LayoutInflater;

    .line 170222
    .line 170223
    const v9, 0x7f0c0670

    .line 170224
    .line 170225
    .line 170226
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170227
    .line 170228
    .line 170229
    move-result v9

    .line 170230
    const/4 v10, 0x0

    .line 170231
    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v8

    .line 170235
    const v9, 0x7f0a147e

    .line 170236
    .line 170237
    .line 170238
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v9

    .line 170242
    check-cast v9, Landroid/widget/TextView;

    .line 170243
    .line 170244
    const v10, 0x7f0a1486

    .line 170245
    .line 170246
    .line 170247
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v10

    .line 170251
    check-cast v10, Landroid/widget/TextView;

    .line 170252
    .line 170253
    iget-object v11, v0, Lcom/meituan/android/movie/tradebase/model/PList$DiscountDetailsBean;->discountTypeContent:Ljava/lang/String;

    .line 170254
    .line 170255
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170256
    .line 170257
    .line 170258
    float-to-int v11, v3

    .line 170259
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setWidth(I)V

    .line 170260
    .line 170261
    .line 170262
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/model/PList$DiscountDetailsBean;->discountMoneyContent:Ljava/lang/String;

    .line 170263
    .line 170264
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170265
    .line 170266
    .line 170267
    float-to-int v0, v5

    .line 170268
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 170269
    .line 170270
    .line 170271
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->d:Landroid/widget/LinearLayout;

    .line 170272
    .line 170273
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170274
    .line 170275
    .line 170276
    goto :goto_3

    .line 170277
    :cond_8
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 170278
    .line 170279
    .line 170280
    move-result p1

    .line 170281
    int-to-float p1, p1

    .line 170282
    add-float/2addr v6, p1

    .line 170283
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->g:Landroid/widget/LinearLayout;

    .line 170284
    .line 170285
    float-to-int v0, v6

    .line 170286
    new-array v3, v4, [I

    .line 170287
    .line 170288
    new-array v5, v4, [I

    .line 170289
    .line 170290
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 170294
    .line 170295
    .line 170296
    move-result v6

    .line 170297
    invoke-static {}, Lcom/maoyan/utils/g;->c()I

    .line 170298
    .line 170299
    .line 170300
    move-result v7

    .line 170301
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 170302
    .line 170303
    .line 170304
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 170305
    .line 170306
    .line 170307
    move-result p1

    .line 170308
    aget v8, v5, v2

    .line 170309
    .line 170310
    sub-int/2addr v7, v8

    .line 170311
    sub-int/2addr v7, v6

    .line 170312
    if-ge v7, p1, :cond_9

    .line 170313
    .line 170314
    const/4 v7, 0x1

    .line 170315
    goto :goto_4

    .line 170316
    :cond_9
    const/4 v7, 0x0

    .line 170317
    :goto_4
    invoke-virtual {p0, v7}, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->setArrow(Z)V

    .line 170318
    .line 170319
    .line 170320
    aget v8, v5, v1

    .line 170321
    .line 170322
    aget v9, v5, v1

    .line 170323
    .line 170324
    mul-int/lit8 v9, v9, 0x0

    .line 170325
    .line 170326
    add-int/2addr v9, v8

    .line 170327
    const/high16 v8, 0x41400000    # 12.0f

    .line 170328
    .line 170329
    invoke-static {v8}, Lcom/maoyan/utils/g;->b(F)I

    .line 170330
    .line 170331
    .line 170332
    move-result v8

    .line 170333
    add-int/2addr v8, v9

    .line 170334
    sub-int/2addr v8, v0

    .line 170335
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 170336
    .line 170337
    .line 170338
    move-result p2

    .line 170339
    div-int/2addr p2, v4

    .line 170340
    add-int/2addr p2, v8

    .line 170341
    aput p2, v3, v1

    .line 170342
    .line 170343
    if-eqz v7, :cond_a

    .line 170344
    .line 170345
    aget p2, v5, v2

    .line 170346
    .line 170347
    sub-int/2addr p2, p1

    .line 170348
    aput p2, v3, v2

    .line 170349
    .line 170350
    goto :goto_5

    .line 170351
    :cond_a
    aget p1, v5, v2

    .line 170352
    .line 170353
    add-int/2addr p1, v6

    .line 170354
    aput p1, v3, v2

    .line 170355
    .line 170356
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->g:Landroid/widget/LinearLayout;

    .line 170357
    .line 170358
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170359
    .line 170360
    .line 170361
    move-result-object p1

    .line 170362
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170363
    .line 170364
    aget p2, v3, v1

    .line 170365
    .line 170366
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170367
    .line 170368
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->i:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170369
    .line 170370
    invoke-interface {p2}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 170371
    .line 170372
    .line 170373
    move-result-wide v4

    .line 170374
    const-wide/16 v6, 0x6

    .line 170375
    .line 170376
    cmp-long p2, v4, v6

    .line 170377
    .line 170378
    if-nez p2, :cond_b

    .line 170379
    .line 170380
    aget p2, v3, v2

    .line 170381
    .line 170382
    invoke-static {}, Lcom/maoyan/utils/g;->e()I

    .line 170383
    .line 170384
    .line 170385
    move-result v0

    .line 170386
    sub-int/2addr p2, v0

    .line 170387
    sub-int/2addr p2, v1

    .line 170388
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170389
    .line 170390
    goto :goto_6

    .line 170391
    :cond_b
    aget p2, v3, v2

    .line 170392
    .line 170393
    invoke-static {}, Lcom/maoyan/utils/g;->e()I

    .line 170394
    .line 170395
    .line 170396
    move-result v0

    .line 170397
    sub-int/2addr p2, v0

    .line 170398
    const/high16 v0, 0x42300000    # 44.0f

    .line 170399
    .line 170400
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 170401
    .line 170402
    .line 170403
    move-result v0

    .line 170404
    sub-int/2addr p2, v0

    .line 170405
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170406
    .line 170407
    :goto_6
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->g:Landroid/widget/LinearLayout;

    .line 170408
    .line 170409
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170410
    .line 170411
    .line 170412
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170413
    .line 170414
    .line 170415
    :cond_c
    :goto_7
    return-void
.end method

.method public setArrow(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x9753d8

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/16 v0, 0x8

    .line 130027
    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->f:Landroid/widget/ImageView;

    .line 130031
    .line 130032
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130033
    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->e:Landroid/widget/ImageView;

    .line 130036
    .line 130037
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->e:Landroid/widget/ImageView;

    .line 130042
    .line 130043
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130044
    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;->f:Landroid/widget/ImageView;

    .line 130047
    .line 130048
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130049
    .line 130050
    :goto_0
    return-void
.end method
