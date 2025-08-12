.class public final Lcom/meituan/android/movie/tradebase/home/view/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/maoyan/android/image/service/ImageLoader;

.field public final c:Lcom/maoyan/android/service/environment/IEnvironment;

.field public d:Lcom/maoyan/android/common/view/RoundImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;

.field public g:J

.field public h:I

.field public final i:Lcom/maoyan/android/image/service/builder/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf0b664156e7ca32L    # -1.310013466559504E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v2, v1

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v2, v3

    .line 130012
    .line 130013
    new-instance v4, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v5, 0x2

    .line 130019
    aput-object v4, v2, v5

    .line 130020
    .line 130021
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v6, 0xc4ead2

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v7

    .line 130030
    if-eqz v7, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    new-instance v2, Lcom/maoyan/android/image/service/builder/d$a;

    .line 130037
    .line 130038
    invoke-direct {v2}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v2}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 130042
    .line 130043
    .line 130044
    const v4, 0x7f0606fd

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v2, v4}, Lcom/maoyan/android/image/service/builder/d$a;->h(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v2, v4}, Lcom/maoyan/android/image/service/builder/d$a;->f(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v2}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/k;->i:Lcom/maoyan/android/image/service/builder/d;

    .line 130058
    .line 130059
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/k;->a:Landroid/content/Context;

    .line 130060
    .line 130061
    const-class v2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130062
    .line 130063
    invoke-static {p1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v2

    .line 130067
    check-cast v2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130068
    .line 130069
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/k;->b:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130070
    .line 130071
    const-class v2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130072
    .line 130073
    invoke-static {p1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v2

    .line 130077
    check-cast v2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130078
    .line 130079
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/k;->c:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130080
    .line 130081
    const v2, 0x7f0c063d

    .line 130082
    .line 130083
    .line 130084
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130085
    .line 130086
    .line 130087
    move-result v2

    .line 130088
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130089
    .line 130090
    .line 130091
    const v2, 0x7f0a1535

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v2

    .line 130098
    check-cast v2, Lcom/maoyan/android/common/view/RoundImageView;

    .line 130099
    .line 130100
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/k;->d:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130101
    .line 130102
    const v2, 0x7f0a3715

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v2

    .line 130109
    check-cast v2, Landroid/widget/TextView;

    .line 130110
    .line 130111
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/k;->e:Landroid/widget/TextView;

    .line 130112
    .line 130113
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/k;->d:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130114
    .line 130115
    const/high16 v4, 0x40c00000    # 6.0f

    .line 130116
    .line 130117
    invoke-virtual {v2, v4}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 130118
    .line 130119
    .line 130120
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/j;

    .line 130121
    .line 130122
    invoke-direct {v2, p0}, Lcom/meituan/android/movie/tradebase/home/view/j;-><init>(Lcom/meituan/android/movie/tradebase/home/view/k;)V

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130126
    .line 130127
    .line 130128
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 130129
    .line 130130
    aput-object p1, v2, v1

    .line 130131
    .line 130132
    aput-object v0, v2, v3

    .line 130133
    .line 130134
    sget-object v0, Lcom/meituan/android/movie/tradebase/home/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130135
    .line 130136
    const v4, 0x2f8663

    .line 130137
    .line 130138
    .line 130139
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130140
    .line 130141
    .line 130142
    move-result v5

    .line 130143
    if-eqz v5, :cond_1

    .line 130144
    .line 130145
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130146
    .line 130147
    .line 130148
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 130149
    .line 130150
    aput-object p1, v0, v1

    .line 130151
    .line 130152
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130153
    .line 130154
    const v1, 0x2e3cc8

    .line 130155
    .line 130156
    .line 130157
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130158
    .line 130159
    .line 130160
    move-result v2

    .line 130161
    if-eqz v2, :cond_2

    .line 130162
    .line 130163
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130164
    .line 130165
    .line 130166
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;IJZ)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Long;

    .line 250015
    .line 250016
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v4, 0x2

    .line 250020
    aput-object v2, v0, v4

    .line 250021
    .line 250022
    new-instance v2, Ljava/lang/Byte;

    .line 250023
    .line 250024
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v5, 0x3

    .line 250028
    aput-object v2, v0, v5

    .line 250029
    .line 250030
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v5, 0x4f9813

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v6

    .line 250039
    if-eqz v6, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/k;->f:Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;

    .line 250046
    .line 250047
    iput p2, p0, Lcom/meituan/android/movie/tradebase/home/view/k;->h:I

    .line 250048
    .line 250049
    iput-wide p3, p0, Lcom/meituan/android/movie/tradebase/home/view/k;->g:J

    .line 250050
    .line 250051
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 250052
    .line 250053
    const/high16 p3, 0x423c0000    # 47.0f

    .line 250054
    .line 250055
    const/high16 p4, 0x42280000    # 42.0f

    .line 250056
    .line 250057
    if-eqz p5, :cond_1

    .line 250058
    .line 250059
    invoke-static {p3}, Lcom/maoyan/utils/g;->b(F)I

    .line 250060
    .line 250061
    .line 250062
    move-result v0

    .line 250063
    goto :goto_0

    .line 250064
    :cond_1
    invoke-static {p4}, Lcom/maoyan/utils/g;->b(F)I

    .line 250065
    .line 250066
    .line 250067
    move-result v0

    .line 250068
    :goto_0
    if-eqz p5, :cond_2

    .line 250069
    .line 250070
    const/high16 v2, 0x42600000    # 56.0f

    .line 250071
    .line 250072
    goto :goto_1

    .line 250073
    :cond_2
    const/high16 v2, 0x42480000    # 50.0f

    .line 250074
    .line 250075
    :goto_1
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 250076
    .line 250077
    .line 250078
    move-result v2

    .line 250079
    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250080
    .line 250081
    .line 250082
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/k;->d:Lcom/maoyan/android/common/view/RoundImageView;

    .line 250083
    .line 250084
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250085
    .line 250086
    .line 250087
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 250088
    .line 250089
    if-eqz p5, :cond_3

    .line 250090
    .line 250091
    invoke-static {p3}, Lcom/maoyan/utils/g;->b(F)I

    .line 250092
    .line 250093
    .line 250094
    move-result p3

    .line 250095
    goto :goto_2

    .line 250096
    :cond_3
    invoke-static {p4}, Lcom/maoyan/utils/g;->b(F)I

    .line 250097
    .line 250098
    .line 250099
    move-result p3

    .line 250100
    :goto_2
    if-eqz p5, :cond_4

    .line 250101
    .line 250102
    const/high16 p4, 0x41880000    # 17.0f

    .line 250103
    .line 250104
    goto :goto_3

    .line 250105
    :cond_4
    const/high16 p4, 0x41700000    # 15.0f

    .line 250106
    .line 250107
    :goto_3
    invoke-static {p4}, Lcom/maoyan/utils/g;->b(F)I

    .line 250108
    .line 250109
    .line 250110
    move-result p4

    .line 250111
    invoke-direct {p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250112
    .line 250113
    .line 250114
    const/16 p3, 0x51

    .line 250115
    .line 250116
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 250117
    .line 250118
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/k;->e:Landroid/widget/TextView;

    .line 250119
    .line 250120
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250121
    .line 250122
    .line 250123
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/k;->b:Lcom/maoyan/android/image/service/ImageLoader;

    .line 250124
    .line 250125
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/k;->d:Lcom/maoyan/android/common/view/RoundImageView;

    .line 250126
    .line 250127
    iget-object p4, p1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;->imgUrl:Ljava/lang/String;

    .line 250128
    .line 250129
    new-array v0, v4, [I

    .line 250130
    .line 250131
    if-eqz p5, :cond_5

    .line 250132
    .line 250133
    const/16 v2, 0x2f

    .line 250134
    .line 250135
    goto :goto_4

    .line 250136
    :cond_5
    const/16 v2, 0x2a

    .line 250137
    .line 250138
    :goto_4
    aput v2, v0, v1

    .line 250139
    .line 250140
    if-eqz p5, :cond_6

    .line 250141
    .line 250142
    const/16 v2, 0x38

    .line 250143
    .line 250144
    goto :goto_5

    .line 250145
    :cond_6
    const/16 v2, 0x32

    .line 250146
    .line 250147
    :goto_5
    aput v2, v0, v3

    .line 250148
    .line 250149
    invoke-static {p4, v0}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 250150
    .line 250151
    .line 250152
    move-result-object p4

    .line 250153
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/k;->i:Lcom/maoyan/android/image/service/builder/d;

    .line 250154
    .line 250155
    invoke-interface {p2, p3, p4, v0}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 250156
    .line 250157
    .line 250158
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/k;->e:Landroid/widget/TextView;

    .line 250159
    .line 250160
    iget-object p3, p1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;->content:Ljava/lang/String;

    .line 250161
    .line 250162
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250163
    .line 250164
    .line 250165
    move-result p3

    .line 250166
    if-nez p3, :cond_7

    .line 250167
    .line 250168
    goto :goto_6

    .line 250169
    :cond_7
    const/16 v1, 0x8

    .line 250170
    .line 250171
    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250172
    .line 250173
    .line 250174
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/k;->e:Landroid/widget/TextView;

    .line 250175
    .line 250176
    iget-object p3, p1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;->content:Ljava/lang/String;

    .line 250177
    .line 250178
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250179
    .line 250180
    .line 250181
    move-result p3

    .line 250182
    if-nez p3, :cond_8

    .line 250183
    .line 250184
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/ReservationDiscountAdModel;->content:Ljava/lang/String;

    .line 250185
    .line 250186
    goto :goto_7

    .line 250187
    :cond_8
    const-string p1, ""

    .line 250188
    .line 250189
    :goto_7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250190
    .line 250191
    .line 250192
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/k;->e:Landroid/widget/TextView;

    .line 250193
    .line 250194
    if-eqz p5, :cond_9

    .line 250195
    .line 250196
    const/high16 p2, 0x41200000    # 10.0f

    .line 250197
    .line 250198
    goto :goto_8

    .line 250199
    :cond_9
    const/high16 p2, 0x41100000    # 9.0f

    .line 250200
    :goto_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
