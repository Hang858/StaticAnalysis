.class public abstract Lcom/meituan/android/movie/tradebase/deal/view/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

.field public d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

.field public q:Lcom/maoyan/android/image/service/ImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x6bd41f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const-class v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130029
    .line 130030
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->q:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130037
    .line 130038
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/deal/view/n;->a()V

    .line 130039
    .line 130040
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48cdcf

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/deal/view/n;->getContentLayoutId()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    const v0, 0x7f0a129f

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Landroid/widget/ImageView;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->a:Landroid/widget/ImageView;

    .line 100039
    .line 100040
    const v0, 0x7f0a3ce8

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->i:Landroid/widget/RelativeLayout;

    .line 100050
    .line 100051
    const v0, 0x7f0a2c0e

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->k:Landroid/widget/RelativeLayout;

    .line 100061
    .line 100062
    const v0, 0x7f0a2c0f

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->l:Landroid/widget/RelativeLayout;

    .line 100072
    .line 100073
    const v0, 0x7f0a3cec

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Landroid/widget/TextView;

    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->j:Landroid/widget/TextView;

    .line 100083
    .line 100084
    const v0, 0x7f0a3cea

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    check-cast v0, Landroid/widget/ImageView;

    .line 100092
    .line 100093
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->g:Landroid/widget/ImageView;

    .line 100094
    .line 100095
    const v0, 0x7f0a3cef

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    check-cast v0, Landroid/widget/ImageView;

    .line 100103
    .line 100104
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->h:Landroid/widget/ImageView;

    .line 100105
    .line 100106
    const v0, 0x7f0a1949

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->m:Landroid/view/View;

    .line 100114
    .line 100115
    const v0, 0x7f0a1948

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->n:Landroid/view/View;

    .line 100123
    .line 100124
    const v0, 0x7f0a1944

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->o:Landroid/view/View;

    .line 100132
    .line 100133
    const v0, 0x7f0a0cf2

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    check-cast v0, Landroid/widget/TextView;

    .line 100141
    .line 100142
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->b:Landroid/widget/TextView;

    .line 100143
    .line 100144
    const v0, 0x7f0a2d36

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    check-cast v0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 100152
    .line 100153
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->c:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 100154
    .line 100155
    const v0, 0x7f0a248c

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    check-cast v0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 100163
    .line 100164
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 100165
    .line 100166
    const v0, 0x7f0a2823

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    check-cast v0, Landroid/widget/TextView;

    .line 100174
    .line 100175
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->e:Landroid/widget/TextView;

    .line 100176
    .line 100177
    const v0, 0x7f0a08de

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 100185
    .line 100186
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->f:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 100187
    .line 100188
    const v0, 0x7f0a1946

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100196
    .line 100197
    const v0, 0x7f0a2694

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v0

    .line 100204
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/deal/view/n;->getRealNumberPickerContent()Landroid/view/View;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 100209
    .line 100210
    .line 100211
    const v0, 0x7f0a2693

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v0

    .line 100218
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/deal/view/n;->getRealBuyBtnContent()Landroid/view/View;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v1

    .line 100222
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 100223
    .line 100224
    .line 100225
    const v0, 0x7f0a2695

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/deal/view/n;->getPackagesContent()Landroid/view/View;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v1

    .line 100236
    const/4 v2, 0x1

    .line 100237
    invoke-static {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/util/g0;->b(Landroid/view/View;Landroid/view/View;Z)Landroid/view/View;

    .line 100238
    .line 100239
    .line 100240
    return-void
.end method

.method public b(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xa3b371

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->leftCornerTagUrl:Ljava/lang/String;

    .line 170025
    .line 170026
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->rightCornerTagUrl:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v3

    .line 170032
    const/4 v4, 0x0

    .line 170033
    if-eqz v3, :cond_1

    .line 170034
    .line 170035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v3

    .line 170039
    if-eqz v3, :cond_1

    .line 170040
    .line 170041
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->i:Landroid/widget/RelativeLayout;

    .line 170042
    .line 170043
    const/16 v1, 0x8

    .line 170044
    .line 170045
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->i:Landroid/widget/RelativeLayout;

    .line 170050
    .line 170051
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170052
    .line 170053
    .line 170054
    const v3, 0x7f0a3cea

    .line 170055
    .line 170056
    .line 170057
    if-eqz p2, :cond_3

    .line 170058
    .line 170059
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->g:Landroid/widget/ImageView;

    .line 170060
    .line 170061
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    if-nez v1, :cond_2

    .line 170070
    .line 170071
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->g:Landroid/widget/ImageView;

    .line 170072
    .line 170073
    const v5, 0x7f080cb8

    .line 170074
    .line 170075
    .line 170076
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170077
    .line 170078
    .line 170079
    move-result v5

    .line 170080
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170081
    .line 170082
    .line 170083
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->g:Landroid/widget/ImageView;

    .line 170084
    .line 170085
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170086
    .line 170087
    .line 170088
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->j:Landroid/widget/TextView;

    .line 170089
    .line 170090
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170091
    .line 170092
    .line 170093
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->j:Landroid/widget/TextView;

    .line 170094
    .line 170095
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170096
    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->j:Landroid/widget/TextView;

    .line 170100
    .line 170101
    const-string v2, ""

    .line 170102
    .line 170103
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170104
    .line 170105
    .line 170106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result p2

    .line 170110
    if-nez p2, :cond_5

    .line 170111
    .line 170112
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->g:Landroid/widget/ImageView;

    .line 170113
    .line 170114
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p2

    .line 170118
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result p2

    .line 170122
    if-nez p2, :cond_4

    .line 170123
    .line 170124
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->q:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170125
    .line 170126
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->g:Landroid/widget/ImageView;

    .line 170127
    .line 170128
    invoke-interface {p2, v2, v1}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->g:Landroid/widget/ImageView;

    .line 170132
    .line 170133
    invoke-virtual {p2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170134
    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->g:Landroid/widget/ImageView;

    .line 170138
    .line 170139
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170140
    .line 170141
    .line 170142
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170143
    .line 170144
    .line 170145
    move-result p2

    .line 170146
    if-nez p2, :cond_7

    .line 170147
    .line 170148
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->h:Landroid/widget/ImageView;

    .line 170149
    .line 170150
    const v1, 0x7f0a3cef

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p2

    .line 170157
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result p2

    .line 170161
    if-nez p2, :cond_6

    .line 170162
    .line 170163
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->q:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170164
    .line 170165
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->h:Landroid/widget/ImageView;

    .line 170166
    .line 170167
    new-array v0, v0, [I

    .line 170168
    .line 170169
    fill-array-data v0, :array_0

    .line 170170
    .line 170171
    .line 170172
    invoke-static {p1, v0}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p1

    .line 170176
    invoke-interface {p2, v2, p1}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170177
    .line 170178
    .line 170179
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->h:Landroid/widget/ImageView;

    .line 170180
    .line 170181
    invoke-virtual {p1, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170182
    .line 170183
    .line 170184
    goto :goto_1

    .line 170185
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->h:Landroid/widget/ImageView;

    .line 170186
    .line 170187
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170188
    .line 170189
    .line 170190
    :goto_1
    return-void

    .line 170191
    nop

    .line 170192
    :array_0
    .array-data 4
        0x2a
        0x2a
    .end array-data
.end method

.method public final c()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe3229

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->a:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-wide/16 v2, 0x190

    .line 100028
    .line 100029
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v3, v4}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    new-instance v2, Lcom/meituan/android/movie/tradebase/deal/view/l;

    .line 100036
    .line 100037
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/deal/view/l;-><init>(Ljava/lang/Object;I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/m;->b:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    return-object v0
.end method

.method public abstract d()V
.end method

.method public final e(III)V
    .locals 4

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v3, 0x2

    .line 210025
    aput-object v1, v0, v3

    .line 210026
    .line 210027
    new-instance v1, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v2, 0x3

    .line 210033
    aput-object v1, v0, v2

    .line 210034
    .line 210035
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210036
    .line 210037
    const v2, 0x935609

    .line 210038
    .line 210039
    .line 210040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210041
    .line 210042
    .line 210043
    move-result v3

    .line 210044
    if-eqz v3, :cond_0

    .line 210045
    .line 210046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    return-void

    .line 210050
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->b:Landroid/widget/TextView;

    .line 210051
    .line 210052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v1

    .line 210056
    int-to-float p1, p1

    .line 210057
    invoke-static {v1, p1}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 210058
    .line 210059
    .line 210060
    move-result p1

    .line 210061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v1

    .line 210065
    int-to-float p2, p2

    .line 210066
    invoke-static {v1, p2}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 210067
    .line 210068
    .line 210069
    move-result p2

    .line 210070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v1

    .line 210074
    int-to-float p3, p3

    .line 210075
    invoke-static {v1, p3}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 210076
    .line 210077
    .line 210078
    move-result p3

    .line 210079
    invoke-static {v0, p1, p2, p3}, Lcom/meituan/android/movie/tradebase/util/d0;->q(Landroid/view/View;III)V

    .line 210080
    return-void
.end method

.method public getContentLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35eeaa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0664

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public getData()Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->p:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    return-object v0
.end method

.method public abstract getPackagesContent()Landroid/view/View;
.end method

.method public abstract getRealBuyBtnContent()Landroid/view/View;
.end method

.method public abstract getRealNumberPickerContent()Landroid/view/View;
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x445dab

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->p:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130022
    .line 130023
    const/16 v1, 0x8

    .line 130024
    .line 130025
    if-nez p1, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/deal/view/n;->d()V

    .line 130032
    .line 130033
    .line 130034
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->j:Landroid/widget/TextView;

    .line 130035
    .line 130036
    if-eqz v3, :cond_2

    .line 130037
    .line 130038
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->g:Landroid/widget/ImageView;

    .line 130039
    .line 130040
    if-eqz v3, :cond_2

    .line 130041
    .line 130042
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->h:Landroid/widget/ImageView;

    .line 130043
    .line 130044
    if-eqz v3, :cond_2

    .line 130045
    .line 130046
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/deal/view/n;->setLeftAndRightTag(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;)V

    .line 130047
    .line 130048
    .line 130049
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/deal/view/n;->setRecommendBackgroundColor(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;)V

    .line 130050
    .line 130051
    .line 130052
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->c:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130053
    .line 130054
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->getDisplayPrice()D

    .line 130055
    .line 130056
    .line 130057
    move-result-wide v4

    .line 130058
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(D)V

    .line 130059
    .line 130060
    .line 130061
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->packageUpgradeTag:Ljava/lang/String;

    .line 130062
    .line 130063
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v3

    .line 130067
    if-nez v3, :cond_4

    .line 130068
    .line 130069
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->f:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 130070
    .line 130071
    if-eqz v0, :cond_3

    .line 130072
    .line 130073
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130074
    .line 130075
    .line 130076
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130077
    .line 130078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130079
    .line 130080
    .line 130081
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->e:Landroid/widget/TextView;

    .line 130082
    .line 130083
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130084
    .line 130085
    .line 130086
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->e:Landroid/widget/TextView;

    .line 130087
    .line 130088
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->packageUpgradeTag:Ljava/lang/String;

    .line 130089
    .line 130090
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130091
    .line 130092
    .line 130093
    goto/16 :goto_0

    .line 130094
    .line 130095
    :cond_4
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->discountCardPrice:Ljava/lang/String;

    .line 130096
    .line 130097
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v3

    .line 130101
    if-nez v3, :cond_6

    .line 130102
    .line 130103
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->f:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 130104
    .line 130105
    if-eqz v0, :cond_5

    .line 130106
    .line 130107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130108
    .line 130109
    .line 130110
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->f:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 130111
    .line 130112
    const-string v2, "\u5f71\u57ce\u5361"

    .line 130113
    .line 130114
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;->setVipPriceName(Ljava/lang/String;)V

    .line 130115
    .line 130116
    .line 130117
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->f:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 130118
    .line 130119
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->discountCardPrice:Ljava/lang/String;

    .line 130120
    .line 130121
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;->setVipPrice(Ljava/lang/String;)V

    .line 130122
    .line 130123
    .line 130124
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130125
    .line 130126
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130127
    .line 130128
    .line 130129
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->e:Landroid/widget/TextView;

    .line 130130
    .line 130131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130132
    .line 130133
    .line 130134
    goto :goto_0

    .line 130135
    :cond_6
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->promotionTag:Ljava/lang/String;

    .line 130136
    .line 130137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130138
    .line 130139
    .line 130140
    move-result v3

    .line 130141
    if-nez v3, :cond_8

    .line 130142
    .line 130143
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->f:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 130144
    .line 130145
    if-eqz v0, :cond_7

    .line 130146
    .line 130147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130148
    .line 130149
    .line 130150
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130151
    .line 130152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130153
    .line 130154
    .line 130155
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->e:Landroid/widget/TextView;

    .line 130156
    .line 130157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130158
    .line 130159
    .line 130160
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->e:Landroid/widget/TextView;

    .line 130161
    .line 130162
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->promotionTag:Ljava/lang/String;

    .line 130163
    .line 130164
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130165
    .line 130166
    .line 130167
    goto :goto_0

    .line 130168
    :cond_8
    iget-wide v3, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->originalPrice:D

    .line 130169
    .line 130170
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 130171
    .line 130172
    cmpl-double v7, v3, v5

    .line 130173
    .line 130174
    if-eqz v7, :cond_a

    .line 130175
    .line 130176
    iget-wide v5, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->price:D

    .line 130177
    .line 130178
    cmpl-double v7, v3, v5

    .line 130179
    .line 130180
    if-lez v7, :cond_a

    .line 130181
    .line 130182
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->f:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 130183
    .line 130184
    if-eqz v3, :cond_9

    .line 130185
    .line 130186
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130187
    .line 130188
    .line 130189
    :cond_9
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->e:Landroid/widget/TextView;

    .line 130190
    .line 130191
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130192
    .line 130193
    .line 130194
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130195
    .line 130196
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130197
    .line 130198
    .line 130199
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130200
    .line 130201
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v1

    .line 130205
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130206
    .line 130207
    .line 130208
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130209
    .line 130210
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130211
    .line 130212
    .line 130213
    move-result-object v0

    .line 130214
    const/16 v1, 0x10

    .line 130215
    .line 130216
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 130217
    .line 130218
    .line 130219
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130220
    .line 130221
    iget-wide v1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->originalPrice:D

    .line 130222
    .line 130223
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(D)V

    .line 130224
    .line 130225
    .line 130226
    goto :goto_0

    .line 130227
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->f:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 130228
    .line 130229
    if-eqz p1, :cond_b

    .line 130230
    .line 130231
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130232
    .line 130233
    .line 130234
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->e:Landroid/widget/TextView;

    .line 130235
    .line 130236
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130237
    .line 130238
    .line 130239
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130240
    .line 130241
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130242
    .line 130243
    .line 130244
    :goto_0
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/deal/view/n;->setData(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setLeftAndRightTag(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9add23

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->unionPromotionTag:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/deal/view/n;->b(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;Ljava/lang/String;)V

    return-void
.end method

.method public setRecommendBackgroundColor(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc5a5d8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget p1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->titleId:I

    .line 130022
    .line 130023
    if-nez p1, :cond_2

    .line 130024
    .line 130025
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->l:Landroid/widget/RelativeLayout;

    .line 130026
    .line 130027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    const v2, 0x7f060738

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130043
    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->m:Landroid/view/View;

    .line 130046
    .line 130047
    if-eqz p1, :cond_1

    .line 130048
    .line 130049
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130050
    .line 130051
    .line 130052
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->n:Landroid/view/View;

    .line 130053
    .line 130054
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130055
    .line 130056
    .line 130057
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->o:Landroid/view/View;

    .line 130058
    .line 130059
    if-eqz p1, :cond_4

    .line 130060
    .line 130061
    const/4 v0, 0x4

    .line 130062
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130063
    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->l:Landroid/widget/RelativeLayout;

    .line 130067
    .line 130068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    const v2, 0x7f06073a

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130080
    .line 130081
    .line 130082
    move-result v0

    .line 130083
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130084
    .line 130085
    .line 130086
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->m:Landroid/view/View;

    .line 130087
    .line 130088
    const/16 v0, 0x8

    .line 130089
    .line 130090
    if-eqz p1, :cond_3

    .line 130091
    .line 130092
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130093
    .line 130094
    .line 130095
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->n:Landroid/view/View;

    .line 130096
    .line 130097
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130098
    .line 130099
    .line 130100
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/n;->o:Landroid/view/View;

    .line 130101
    .line 130102
    if-eqz p1, :cond_4

    .line 130103
    .line 130104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130105
    .line 130106
    .line 130107
    :cond_4
    :goto_0
    return-void
.end method
