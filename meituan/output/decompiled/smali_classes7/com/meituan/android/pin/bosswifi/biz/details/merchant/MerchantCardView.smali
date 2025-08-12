.class public Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/support/v7/widget/RecyclerView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

.field public n:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/biz/details/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x248ef11541f51300L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x48e5ce

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xaf251d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf8b5ab

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->poiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->m:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 120027
    .line 120028
    iget-object v2, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->wifiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 120029
    .line 120030
    iput-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->n:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 120031
    .line 120032
    const/16 v3, 0x8

    .line 120033
    .line 120034
    if-eqz v0, :cond_10

    .line 120035
    .line 120036
    if-nez v2, :cond_2

    .line 120037
    .line 120038
    goto/16 :goto_5

    .line 120039
    .line 120040
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->mtPoiId:Ljava/lang/Long;

    .line 120041
    .line 120042
    if-nez v2, :cond_4

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->address:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->a:Landroid/widget/TextView;

    .line 120057
    .line 120058
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->b:Landroid/widget/TextView;

    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->k:Landroid/support/v7/widget/RecyclerView;

    .line 120067
    .line 120068
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->l:Landroid/widget/LinearLayout;

    .line 120072
    .line 120073
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->f:Landroid/widget/ImageView;

    .line 120077
    .line 120078
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->c:Landroid/widget/LinearLayout;

    .line 120082
    .line 120083
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->d:Landroid/widget/TextView;

    .line 120087
    .line 120088
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->m:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 120089
    .line 120090
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->address:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->m:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 120096
    .line 120097
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->poiName:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    if-nez v0, :cond_5

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->e:Landroid/widget/TextView;

    .line 120106
    .line 120107
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->m:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 120108
    .line 120109
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->poiName:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->m:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 120116
    .line 120117
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->lat:Ljava/lang/Double;

    .line 120118
    .line 120119
    if-eqz v2, :cond_f

    .line 120120
    .line 120121
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->lng:Ljava/lang/Double;

    .line 120122
    .line 120123
    if-eqz v2, :cond_f

    .line 120124
    .line 120125
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->address:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    if-nez v0, :cond_f

    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->n:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 120134
    .line 120135
    if-eqz v0, :cond_f

    .line 120136
    .line 120137
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->ssid:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v0

    .line 120143
    if-nez v0, :cond_f

    .line 120144
    .line 120145
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->e:Landroid/widget/TextView;

    .line 120146
    .line 120147
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->n:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 120148
    .line 120149
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->ssid:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120152
    .line 120153
    .line 120154
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->m:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 120155
    .line 120156
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->score:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v0

    .line 120162
    if-nez v0, :cond_6

    .line 120163
    .line 120164
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->g:Landroid/widget/TextView;

    .line 120165
    .line 120166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->g:Landroid/widget/TextView;

    .line 120170
    .line 120171
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->m:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 120172
    .line 120173
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->score:Ljava/lang/String;

    .line 120174
    .line 120175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->m:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 120179
    .line 120180
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->avgPrice:Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v0

    .line 120186
    if-nez v0, :cond_7

    .line 120187
    .line 120188
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->h:Landroid/widget/TextView;

    .line 120189
    .line 120190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120191
    .line 120192
    .line 120193
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->h:Landroid/widget/TextView;

    .line 120194
    .line 120195
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->m:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 120196
    .line 120197
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->avgPrice:Ljava/lang/String;

    .line 120198
    .line 120199
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120200
    .line 120201
    .line 120202
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->m:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 120203
    .line 120204
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->status:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v0

    .line 120210
    if-nez v0, :cond_8

    .line 120211
    .line 120212
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->i:Landroid/widget/TextView;

    .line 120213
    .line 120214
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120215
    .line 120216
    .line 120217
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->i:Landroid/widget/TextView;

    .line 120218
    .line 120219
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->m:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 120220
    .line 120221
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->status:Ljava/lang/String;

    .line 120222
    .line 120223
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120224
    .line 120225
    .line 120226
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->m:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 120227
    .line 120228
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->distance:Ljava/lang/String;

    .line 120229
    .line 120230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v0

    .line 120234
    if-nez v0, :cond_9

    .line 120235
    .line 120236
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->j:Landroid/widget/TextView;

    .line 120237
    .line 120238
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120239
    .line 120240
    .line 120241
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->j:Landroid/widget/TextView;

    .line 120242
    .line 120243
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->m:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 120244
    .line 120245
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->distance:Ljava/lang/String;

    .line 120246
    .line 120247
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120248
    .line 120249
    .line 120250
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 120251
    .line 120252
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120253
    .line 120254
    .line 120255
    iget-object v2, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->dealDetailDataList:Ljava/util/List;

    .line 120256
    .line 120257
    iput-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->o:Ljava/util/List;

    .line 120258
    .line 120259
    if-eqz v2, :cond_a

    .line 120260
    .line 120261
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v2

    .line 120265
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120266
    .line 120267
    .line 120268
    move-result v4

    .line 120269
    if-eqz v4, :cond_a

    .line 120270
    .line 120271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v4

    .line 120275
    check-cast v4, Lcom/meituan/android/pin/bosswifi/biz/details/model/a;

    .line 120276
    .line 120277
    new-instance v13, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;

    .line 120278
    .line 120279
    iget-object v6, v4, Lcom/meituan/android/pin/bosswifi/biz/details/model/a;->c:Ljava/lang/String;

    .line 120280
    .line 120281
    iget-object v7, v4, Lcom/meituan/android/pin/bosswifi/biz/details/model/a;->b:Ljava/lang/String;

    .line 120282
    .line 120283
    iget-object v8, v4, Lcom/meituan/android/pin/bosswifi/biz/details/model/a;->f:Ljava/lang/String;

    .line 120284
    .line 120285
    iget-object v9, v4, Lcom/meituan/android/pin/bosswifi/biz/details/model/a;->e:Ljava/lang/String;

    .line 120286
    .line 120287
    iget-object v10, v4, Lcom/meituan/android/pin/bosswifi/biz/details/model/a;->a:Ljava/lang/String;

    .line 120288
    .line 120289
    iget-object v11, v4, Lcom/meituan/android/pin/bosswifi/biz/details/model/a;->d:Ljava/lang/String;

    .line 120290
    .line 120291
    iget-boolean v12, v4, Lcom/meituan/android/pin/bosswifi/biz/details/model/a;->g:Z

    .line 120292
    .line 120293
    move-object v5, v13

    .line 120294
    invoke-direct/range {v5 .. v12}, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120295
    .line 120296
    .line 120297
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120298
    .line 120299
    .line 120300
    goto :goto_1

    .line 120301
    :cond_a
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->poiFeatureDataList:Ljava/util/List;

    .line 120302
    .line 120303
    if-eqz p1, :cond_c

    .line 120304
    .line 120305
    new-instance v2, Ljava/util/ArrayList;

    .line 120306
    .line 120307
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120308
    .line 120309
    .line 120310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120311
    .line 120312
    .line 120313
    move-result-object p1

    .line 120314
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120315
    .line 120316
    .line 120317
    move-result v4

    .line 120318
    if-eqz v4, :cond_b

    .line 120319
    .line 120320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v4

    .line 120324
    check-cast v4, Lcom/meituan/android/pin/bosswifi/biz/details/model/b;

    .line 120325
    .line 120326
    new-instance v5, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/a;

    .line 120327
    .line 120328
    iget-object v6, v4, Lcom/meituan/android/pin/bosswifi/biz/details/model/b;->a:Ljava/lang/String;

    .line 120329
    .line 120330
    iget-object v7, v4, Lcom/meituan/android/pin/bosswifi/biz/details/model/b;->b:Ljava/lang/String;

    .line 120331
    .line 120332
    iget-object v8, v4, Lcom/meituan/android/pin/bosswifi/biz/details/model/b;->c:Ljava/lang/String;

    .line 120333
    .line 120334
    iget-object v4, v4, Lcom/meituan/android/pin/bosswifi/biz/details/model/b;->d:Ljava/lang/String;

    .line 120335
    .line 120336
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120340
    .line 120341
    .line 120342
    goto :goto_2

    .line 120343
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120344
    .line 120345
    .line 120346
    move-result p1

    .line 120347
    if-lez p1, :cond_c

    .line 120348
    .line 120349
    new-instance p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$c;

    .line 120350
    .line 120351
    invoke-direct {p1, v2}, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$c;-><init>(Ljava/util/List;)V

    .line 120352
    .line 120353
    .line 120354
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120355
    .line 120356
    .line 120357
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120358
    .line 120359
    .line 120360
    move-result p1

    .line 120361
    if-lez p1, :cond_d

    .line 120362
    .line 120363
    new-instance p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;

    .line 120364
    .line 120365
    invoke-direct {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;-><init>(Ljava/util/List;)V

    .line 120366
    .line 120367
    .line 120368
    new-instance v0, Lcom/dianping/ad/view/gc/c;

    .line 120369
    .line 120370
    const/16 v2, 0xc

    .line 120371
    .line 120372
    invoke-direct {v0, p0, v2}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    .line 120373
    .line 120374
    .line 120375
    iput-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;->b:Lcom/dianping/ad/view/gc/c;

    .line 120376
    .line 120377
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->k:Landroid/support/v7/widget/RecyclerView;

    .line 120378
    .line 120379
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120380
    .line 120381
    .line 120382
    goto :goto_3

    .line 120383
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->k:Landroid/support/v7/widget/RecyclerView;

    .line 120384
    .line 120385
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120386
    .line 120387
    .line 120388
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->m:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 120389
    .line 120390
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->poiDetailUrl:Ljava/lang/String;

    .line 120391
    .line 120392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120393
    .line 120394
    .line 120395
    move-result p1

    .line 120396
    if-eqz p1, :cond_e

    .line 120397
    .line 120398
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->l:Landroid/widget/LinearLayout;

    .line 120399
    .line 120400
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120401
    .line 120402
    .line 120403
    goto :goto_4

    .line 120404
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->l:Landroid/widget/LinearLayout;

    .line 120405
    .line 120406
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120407
    .line 120408
    .line 120409
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120410
    .line 120411
    .line 120412
    new-instance p1, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 120413
    .line 120414
    const/16 v0, 0x17

    .line 120415
    .line 120416
    invoke-direct {p1, p0, v0}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    .line 120417
    .line 120418
    .line 120419
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/e0;->a(Ljava/lang/Runnable;)V

    .line 120420
    .line 120421
    .line 120422
    return-void

    .line 120423
    :cond_f
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120424
    .line 120425
    .line 120426
    return-void

    .line 120427
    :cond_10
    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120428
    .line 120429
    .line 120430
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb792b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/export/f0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
