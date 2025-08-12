.class public final Lcom/meituan/android/movie/tradebase/deal/view/k;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/content/Context;

.field public n:Ljava/lang/String;

.field public o:Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b55375f0378df9dL    # 7.019882675243405E-23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x21859f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->m:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->n:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    const p2, 0x7f0c0612

    .line 170036
    .line 170037
    .line 170038
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    const p1, 0x7f0a07e0

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    check-cast p1, Landroid/widget/TextView;

    .line 170053
    .line 170054
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->a:Landroid/widget/TextView;

    .line 170055
    .line 170056
    const p1, 0x7f0a07e1

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    check-cast p1, Landroid/widget/TextView;

    .line 170064
    .line 170065
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->b:Landroid/widget/TextView;

    .line 170066
    .line 170067
    const p1, 0x7f0a07df

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    check-cast p1, Landroid/widget/TextView;

    .line 170075
    .line 170076
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->c:Landroid/widget/TextView;

    .line 170077
    .line 170078
    const p1, 0x7f0a07dc

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    check-cast p1, Landroid/widget/TextView;

    .line 170086
    .line 170087
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->d:Landroid/widget/TextView;

    .line 170088
    .line 170089
    const p1, 0x7f0a07d7

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    check-cast p1, Landroid/widget/TextView;

    .line 170097
    .line 170098
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->e:Landroid/widget/TextView;

    .line 170099
    .line 170100
    const p1, 0x7f0a1f64

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    check-cast p1, Landroid/widget/TextView;

    .line 170108
    .line 170109
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->g:Landroid/widget/TextView;

    .line 170110
    .line 170111
    const p1, 0x7f0a1e95

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    check-cast p1, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;

    .line 170119
    .line 170120
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->f:Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;

    .line 170121
    .line 170122
    const p1, 0x7f0a3d3e

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170130
    .line 170131
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->i:Landroid/widget/LinearLayout;

    .line 170132
    .line 170133
    const p1, 0x7f0a3d3d

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    check-cast p1, Landroid/widget/ImageView;

    .line 170141
    .line 170142
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->h:Landroid/widget/ImageView;

    .line 170143
    .line 170144
    const p1, 0x7f0a1e8b

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p1

    .line 170151
    check-cast p1, Landroid/widget/TextView;

    .line 170152
    .line 170153
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->l:Landroid/widget/TextView;

    .line 170154
    .line 170155
    const p1, 0x7f0a07da

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p1

    .line 170162
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170163
    .line 170164
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->j:Landroid/widget/LinearLayout;

    .line 170165
    .line 170166
    const p1, 0x7f0a07d9

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170174
    .line 170175
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->k:Landroid/widget/LinearLayout;

    .line 170176
    .line 170177
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;Ljava/util/Map;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v5, 0x632b24

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v6

    .line 210026
    if-eqz v6, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    const/16 v0, 0x8

    .line 210033
    .line 210034
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->o:Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;

    .line 210035
    .line 210036
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->h:Landroid/widget/ImageView;

    .line 210037
    .line 210038
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 210039
    .line 210040
    .line 210041
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->a:Landroid/widget/TextView;

    .line 210042
    .line 210043
    iget v5, p1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->couponType:I

    .line 210044
    .line 210045
    const/16 v6, 0x1c

    .line 210046
    .line 210047
    const/16 v7, 0x11

    .line 210048
    .line 210049
    const/4 v8, 0x4

    .line 210050
    if-ne v5, v8, :cond_1

    .line 210051
    .line 210052
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210053
    .line 210054
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210055
    .line 210056
    .line 210057
    iget-object v8, p1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->codeValueDesc:Ljava/lang/String;

    .line 210058
    .line 210059
    const-string v9, "\u6298"

    .line 210060
    .line 210061
    invoke-static {v5, v8, v9}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v5

    .line 210065
    new-instance v8, Landroid/text/SpannableString;

    .line 210066
    .line 210067
    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 210068
    .line 210069
    .line 210070
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 210071
    .line 210072
    const/16 v9, 0xb

    .line 210073
    .line 210074
    invoke-direct {v5, v9, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 210075
    .line 210076
    .line 210077
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 210078
    .line 210079
    .line 210080
    move-result v9

    .line 210081
    sub-int/2addr v9, v2

    .line 210082
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 210083
    .line 210084
    .line 210085
    move-result v10

    .line 210086
    invoke-virtual {v8, v5, v9, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210087
    .line 210088
    .line 210089
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 210090
    .line 210091
    invoke-direct {v5, v6, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 210092
    .line 210093
    .line 210094
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 210095
    .line 210096
    .line 210097
    move-result v6

    .line 210098
    sub-int/2addr v6, v2

    .line 210099
    invoke-virtual {v8, v5, v1, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210100
    .line 210101
    .line 210102
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210103
    .line 210104
    .line 210105
    goto :goto_1

    .line 210106
    :cond_1
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->m:Landroid/content/Context;

    .line 210107
    .line 210108
    invoke-static {v5}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 210109
    .line 210110
    .line 210111
    move-result-object v5

    .line 210112
    const v8, 0x7f101387

    .line 210113
    .line 210114
    .line 210115
    new-array v9, v2, [Ljava/lang/Object;

    .line 210116
    .line 210117
    iget-object v10, p1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->codeValueDesc:Ljava/lang/String;

    .line 210118
    .line 210119
    aput-object v10, v9, v1

    .line 210120
    .line 210121
    invoke-virtual {v5, v8, v9}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210122
    .line 210123
    .line 210124
    move-result-object v5

    .line 210125
    new-instance v8, Landroid/text/SpannableString;

    .line 210126
    .line 210127
    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 210128
    .line 210129
    .line 210130
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 210131
    .line 210132
    .line 210133
    move-result v5

    .line 210134
    const/4 v9, 0x5

    .line 210135
    const/16 v10, 0x14

    .line 210136
    .line 210137
    if-lt v5, v9, :cond_2

    .line 210138
    .line 210139
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 210140
    .line 210141
    invoke-direct {v5, v10, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 210142
    .line 210143
    .line 210144
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 210145
    .line 210146
    .line 210147
    move-result v6

    .line 210148
    invoke-virtual {v8, v5, v1, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210149
    .line 210150
    .line 210151
    goto :goto_0

    .line 210152
    :cond_2
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 210153
    .line 210154
    invoke-direct {v5, v10, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 210155
    .line 210156
    .line 210157
    invoke-virtual {v8, v5, v1, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210158
    .line 210159
    .line 210160
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 210161
    .line 210162
    invoke-direct {v5, v6, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 210163
    .line 210164
    .line 210165
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 210166
    .line 210167
    .line 210168
    move-result v6

    .line 210169
    invoke-virtual {v8, v5, v2, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210170
    .line 210171
    .line 210172
    :goto_0
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210173
    .line 210174
    .line 210175
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->b:Landroid/widget/TextView;

    .line 210176
    .line 210177
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->amountThreshold:Ljava/lang/String;

    .line 210178
    .line 210179
    invoke-static {v3, v5}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210180
    .line 210181
    .line 210182
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->c:Landroid/widget/TextView;

    .line 210183
    .line 210184
    iget v5, p1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->couponType:I

    .line 210185
    .line 210186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210187
    .line 210188
    .line 210189
    move-result-object v5

    .line 210190
    check-cast p2, Ljava/util/HashMap;

    .line 210191
    .line 210192
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210193
    .line 210194
    .line 210195
    move-result-object p2

    .line 210196
    check-cast p2, Ljava/lang/String;

    .line 210197
    .line 210198
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210199
    .line 210200
    .line 210201
    move-result p2

    .line 210202
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210203
    .line 210204
    .line 210205
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->c:Landroid/widget/TextView;

    .line 210206
    .line 210207
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->couponTypeName:Ljava/lang/String;

    .line 210208
    .line 210209
    invoke-static {p2, v3}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210210
    .line 210211
    .line 210212
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->d:Landroid/widget/TextView;

    .line 210213
    .line 210214
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->couponTag:Ljava/lang/String;

    .line 210215
    .line 210216
    invoke-static {p2, v3}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210217
    .line 210218
    .line 210219
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->e:Landroid/widget/TextView;

    .line 210220
    .line 210221
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->labelType:Ljava/lang/String;

    .line 210222
    .line 210223
    invoke-static {p2, v3}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210224
    .line 210225
    .line 210226
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->g:Landroid/widget/TextView;

    .line 210227
    .line 210228
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->title:Ljava/lang/String;

    .line 210229
    .line 210230
    invoke-static {p2, v3}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210231
    .line 210232
    .line 210233
    iget-object v9, p1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->endTimeInfo:Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;

    .line 210234
    .line 210235
    if-eqz v9, :cond_3

    .line 210236
    .line 210237
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->f:Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;

    .line 210238
    .line 210239
    const/4 v6, 0x1

    .line 210240
    iget-wide v7, p1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->endTime:J

    .line 210241
    .line 210242
    const/4 v10, 0x1

    .line 210243
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/movie/tradebase/coupon/view/CouponCountDownTextView;->b(ZJLcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;I)V

    .line 210244
    .line 210245
    .line 210246
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->rules:Ljava/util/List;

    .line 210247
    .line 210248
    if-eqz p2, :cond_4

    .line 210249
    .line 210250
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 210251
    .line 210252
    .line 210253
    move-result p2

    .line 210254
    if-lez p2, :cond_4

    .line 210255
    .line 210256
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->i:Landroid/widget/LinearLayout;

    .line 210257
    .line 210258
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210259
    .line 210260
    .line 210261
    goto :goto_2

    .line 210262
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->i:Landroid/widget/LinearLayout;

    .line 210263
    .line 210264
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210265
    .line 210266
    .line 210267
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->j:Landroid/widget/LinearLayout;

    .line 210268
    .line 210269
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210270
    .line 210271
    .line 210272
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->rules:Ljava/util/List;

    .line 210273
    .line 210274
    if-eqz p2, :cond_6

    .line 210275
    .line 210276
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 210277
    .line 210278
    .line 210279
    move-result p2

    .line 210280
    if-lez p2, :cond_6

    .line 210281
    .line 210282
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->k:Landroid/widget/LinearLayout;

    .line 210283
    .line 210284
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210285
    .line 210286
    .line 210287
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->rules:Ljava/util/List;

    .line 210288
    .line 210289
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210290
    .line 210291
    .line 210292
    move-result-object p2

    .line 210293
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210294
    .line 210295
    .line 210296
    move-result v1

    .line 210297
    if-eqz v1, :cond_6

    .line 210298
    .line 210299
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210300
    .line 210301
    .line 210302
    move-result-object v1

    .line 210303
    check-cast v1, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$RulesInfo;

    .line 210304
    .line 210305
    new-instance v3, Landroid/widget/TextView;

    .line 210306
    .line 210307
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->m:Landroid/content/Context;

    .line 210308
    .line 210309
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 210310
    .line 210311
    .line 210312
    iget v5, v1, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$RulesInfo;->displayType:I

    .line 210313
    .line 210314
    if-ne v5, v2, :cond_5

    .line 210315
    .line 210316
    const v5, 0x7fffffff

    .line 210317
    .line 210318
    .line 210319
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 210320
    .line 210321
    .line 210322
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$RulesInfo;->rule:Ljava/lang/String;

    .line 210323
    .line 210324
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210325
    .line 210326
    .line 210327
    goto :goto_4

    .line 210328
    :cond_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 210329
    .line 210330
    .line 210331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210332
    .line 210333
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210334
    .line 210335
    .line 210336
    const-string v6, "\u2022 "

    .line 210337
    .line 210338
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210339
    .line 210340
    .line 210341
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$RulesInfo;->rule:Ljava/lang/String;

    .line 210342
    .line 210343
    invoke-static {v5, v1, v3}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 210344
    .line 210345
    .line 210346
    :goto_4
    const-string v1, "#666666"

    .line 210347
    .line 210348
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210349
    .line 210350
    .line 210351
    move-result v1

    .line 210352
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210353
    .line 210354
    .line 210355
    const/high16 v1, 0x41300000    # 11.0f

    .line 210356
    .line 210357
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 210358
    .line 210359
    .line 210360
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 210361
    .line 210362
    const/4 v5, -0x1

    .line 210363
    const/4 v6, -0x2

    .line 210364
    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210365
    .line 210366
    .line 210367
    const/high16 v5, 0x40e00000    # 7.0f

    .line 210368
    .line 210369
    invoke-static {v5}, Lcom/maoyan/utils/g;->b(F)I

    .line 210370
    .line 210371
    .line 210372
    move-result v5

    .line 210373
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 210374
    .line 210375
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210376
    .line 210377
    .line 210378
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->k:Landroid/widget/LinearLayout;

    .line 210379
    .line 210380
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210381
    .line 210382
    .line 210383
    goto :goto_3

    .line 210384
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->j:Landroid/widget/LinearLayout;

    .line 210385
    .line 210386
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210387
    .line 210388
    .line 210389
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->m:Landroid/content/Context;

    .line 210390
    .line 210391
    const v0, 0x7f0100a8

    .line 210392
    .line 210393
    .line 210394
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 210395
    .line 210396
    .line 210397
    move-result-object p2

    .line 210398
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->k:Landroid/widget/LinearLayout;

    .line 210399
    .line 210400
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 210401
    .line 210402
    .line 210403
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->i:Landroid/widget/LinearLayout;

    .line 210404
    .line 210405
    new-instance v0, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 210406
    .line 210407
    const/4 v1, 0x6

    .line 210408
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 210409
    .line 210410
    .line 210411
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210412
    .line 210413
    .line 210414
    if-ne p3, v2, :cond_7

    .line 210415
    .line 210416
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->l:Landroid/widget/TextView;

    .line 210417
    .line 210418
    const-string v0, "\u53bb\u9886\u5238"

    .line 210419
    .line 210420
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210421
    .line 210422
    .line 210423
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->l:Landroid/widget/TextView;

    .line 210424
    .line 210425
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210426
    .line 210427
    .line 210428
    move-result-object v0

    .line 210429
    const v1, 0x7f06073a

    .line 210430
    .line 210431
    .line 210432
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 210433
    .line 210434
    .line 210435
    move-result v0

    .line 210436
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210437
    .line 210438
    .line 210439
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->l:Landroid/widget/TextView;

    .line 210440
    .line 210441
    const v0, 0x7f080c46

    .line 210442
    .line 210443
    .line 210444
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210445
    .line 210446
    .line 210447
    move-result v0

    .line 210448
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210449
    .line 210450
    .line 210451
    :cond_7
    if-ne p3, v4, :cond_8

    .line 210452
    .line 210453
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->l:Landroid/widget/TextView;

    .line 210454
    .line 210455
    const-string p3, "\u53bb\u4f7f\u7528"

    .line 210456
    .line 210457
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210458
    .line 210459
    .line 210460
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->l:Landroid/widget/TextView;

    .line 210461
    .line 210462
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210463
    .line 210464
    .line 210465
    move-result-object p3

    .line 210466
    const v0, 0x7f0606f4

    .line 210467
    .line 210468
    .line 210469
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 210470
    .line 210471
    .line 210472
    move-result p3

    .line 210473
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210474
    .line 210475
    .line 210476
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->l:Landroid/widget/TextView;

    .line 210477
    .line 210478
    const p3, 0x7f080d5c

    .line 210479
    .line 210480
    .line 210481
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210482
    .line 210483
    .line 210484
    move-result p3

    .line 210485
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210486
    .line 210487
    .line 210488
    :cond_8
    new-instance p2, Ljava/util/HashMap;

    .line 210489
    .line 210490
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 210491
    .line 210492
    .line 210493
    iget-wide v0, p1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->cinemaId:J

    .line 210494
    .line 210495
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210496
    .line 210497
    .line 210498
    move-result-object p3

    .line 210499
    const-string v0, "cinemaid"

    .line 210500
    .line 210501
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210502
    .line 210503
    .line 210504
    iget-wide v0, p1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->batchId:J

    .line 210505
    .line 210506
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210507
    .line 210508
    .line 210509
    move-result-object p3

    .line 210510
    const-string v0, "coupon_id"

    .line 210511
    .line 210512
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210513
    .line 210514
    .line 210515
    iget p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->status:I

    .line 210516
    .line 210517
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210518
    .line 210519
    .line 210520
    move-result-object p1

    .line 210521
    const-string p3, "status"

    .line 210522
    .line 210523
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210524
    .line 210525
    .line 210526
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->m:Landroid/content/Context;

    .line 210527
    .line 210528
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->n:Ljava/lang/String;

    .line 210529
    .line 210530
    const-string v0, "b_movie_a96g4k4s_mv"

    .line 210531
    .line 210532
    invoke-static {p1, v0, p2, p3}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210533
    .line 210534
    .line 210535
    return-void
.end method

.method public setMyCouponData(Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponDrawInfo;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1f3546

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->o:Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;

    .line 130022
    .line 130023
    iput v0, p1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->status:I

    .line 130024
    .line 130025
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->l:Landroid/widget/TextView;

    .line 130026
    .line 130027
    const-string v0, "\u53bb\u4f7f\u7528"

    .line 130028
    .line 130029
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130030
    .line 130031
    .line 130032
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->l:Landroid/widget/TextView;

    .line 130033
    .line 130034
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    const v1, 0x7f0606f4

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130046
    .line 130047
    .line 130048
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->l:Landroid/widget/TextView;

    .line 130049
    .line 130050
    const v0, 0x7f080d5c

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bb461

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/k;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
