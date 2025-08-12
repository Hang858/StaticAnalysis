.class public final Lcom/meituan/library/view/adapter/middle/a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/meituan/library/api/bean/MiddleBannerData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x248d234945d5318L    # -3.789730071490049E297

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/library/view/adapter/middle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x6c2381

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/library/view/adapter/middle/a;->a:Landroid/app/Activity;

    .line 170028
    .line 170029
    invoke-virtual {p0, v1}, Lcom/meituan/library/view/adapter/middle/a;->q(Z)V

    .line 170030
    return-void
.end method


# virtual methods
.method public final k(Landroid/widget/ImageView;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/library/view/adapter/middle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x67a3d4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    sget v1, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 120026
    .line 120027
    int-to-double v1, v1

    .line 120028
    const-wide v3, 0x4077700000000000L    # 375.0

    .line 120029
    .line 120030
    .line 120031
    .line 120032
    .line 120033
    div-double/2addr v1, v3

    .line 120034
    const-wide v3, 0x4068c00000000000L    # 198.0

    .line 120035
    .line 120036
    .line 120037
    .line 120038
    .line 120039
    mul-double/2addr v1, v3

    .line 120040
    double-to-int v1, v1

    .line 120041
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final m(Lcom/meituan/library/api/bean/MiddleBannerData;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/library/view/adapter/middle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xae4ffb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/library/api/bean/MiddleBannerData;->checkDataValid()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0, v2}, Lcom/meituan/library/view/adapter/middle/a;->q(Z)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/meituan/library/view/adapter/middle/a;->b:Lcom/meituan/library/api/bean/MiddleBannerData;

    .line 120032
    .line 120033
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    iput-object p1, p0, Lcom/meituan/library/view/adapter/middle/a;->b:Lcom/meituan/library/api/bean/MiddleBannerData;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/library/api/bean/MiddleBannerData;->middleBannerItemList:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;

    .line 120049
    .line 120050
    invoke-virtual {p0, v0}, Lcom/meituan/library/view/adapter/middle/a;->q(Z)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p1, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->materialMap:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    .line 120054
    .line 120055
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120056
    .line 120057
    const v4, 0x7f0a0259

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    check-cast v3, Landroid/widget/TextView;

    .line 120065
    .line 120066
    iget-object v4, v1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->title:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120072
    .line 120073
    const v4, 0x7f0a0253

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    check-cast v3, Landroid/widget/TextView;

    .line 120081
    .line 120082
    iget-object v4, v1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->subtitle:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120088
    .line 120089
    const v4, 0x7f0a0a11

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    iget-object v4, v1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->title:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v4

    .line 120102
    const/16 v5, 0x8

    .line 120103
    .line 120104
    if-nez v4, :cond_4

    .line 120105
    .line 120106
    iget-object v4, v1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->subtitle:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v4

    .line 120112
    if-eqz v4, :cond_3

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_4
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120120
    .line 120121
    .line 120122
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120123
    .line 120124
    const v4, 0x7f0a0241

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v3

    .line 120131
    check-cast v3, Landroid/widget/ImageView;

    .line 120132
    .line 120133
    invoke-virtual {p0, v3}, Lcom/meituan/library/view/adapter/middle/a;->k(Landroid/widget/ImageView;)V

    .line 120134
    .line 120135
    .line 120136
    iget-object v4, p0, Lcom/meituan/library/view/adapter/middle/a;->a:Landroid/app/Activity;

    .line 120137
    .line 120138
    iget-object v6, v1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->leftBannerImg:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-static {v4, v6, v3}, Lcom/meituan/library/utils/j;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p0, p1, v2, v0}, Lcom/meituan/library/view/adapter/middle/a;->n(Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;ZZ)V

    .line 120144
    .line 120145
    .line 120146
    new-instance v0, Lcom/meituan/library/view/adapter/middle/a$a;

    .line 120147
    .line 120148
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/library/view/adapter/middle/a$a;-><init>(Lcom/meituan/library/view/adapter/middle/a;Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120155
    .line 120156
    const v3, 0x7f0a024a

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    check-cast v0, Landroid/widget/ImageView;

    .line 120164
    .line 120165
    invoke-virtual {p0, v0}, Lcom/meituan/library/view/adapter/middle/a;->k(Landroid/widget/ImageView;)V

    .line 120166
    .line 120167
    .line 120168
    iget-object v3, p0, Lcom/meituan/library/view/adapter/middle/a;->a:Landroid/app/Activity;

    .line 120169
    .line 120170
    iget-object v4, v1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->rightBannerImg:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-static {v3, v4, v0}, Lcom/meituan/library/utils/j;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p0, p1, v2, v2}, Lcom/meituan/library/view/adapter/middle/a;->n(Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;ZZ)V

    .line 120176
    .line 120177
    .line 120178
    new-instance v3, Lcom/meituan/library/view/adapter/middle/a$b;

    .line 120179
    .line 120180
    invoke-direct {v3, p0, v1, p1}, Lcom/meituan/library/view/adapter/middle/a$b;-><init>(Lcom/meituan/library/view/adapter/middle/a;Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;)V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120184
    .line 120185
    .line 120186
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120187
    .line 120188
    const v0, 0x7f0a0c50

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    check-cast p1, Landroid/widget/TextView;

    .line 120196
    .line 120197
    iget-object v0, v1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->feedTitle:Ljava/lang/String;

    .line 120198
    .line 120199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120200
    .line 120201
    .line 120202
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120203
    .line 120204
    const v0, 0x7f0a0c4f

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    check-cast p1, Landroid/widget/TextView;

    .line 120212
    .line 120213
    iget-object v0, v1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->feedSubtitle:Ljava/lang/String;

    .line 120214
    .line 120215
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120216
    .line 120217
    .line 120218
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120219
    .line 120220
    const v0, 0x7f0a0c15

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    iget-object v0, v1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->feedTitle:Ljava/lang/String;

    .line 120228
    .line 120229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v0

    .line 120233
    if-nez v0, :cond_6

    .line 120234
    .line 120235
    iget-object v0, v1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->feedSubtitle:Ljava/lang/String;

    .line 120236
    .line 120237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120238
    .line 120239
    .line 120240
    move-result v0

    .line 120241
    if-eqz v0, :cond_5

    .line 120242
    .line 120243
    goto :goto_2

    .line 120244
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120245
    .line 120246
    .line 120247
    goto :goto_3

    .line 120248
    :cond_6
    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120249
    .line 120250
    :goto_3
    return-void
.end method

.method public final n(Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;ZZ)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/library/view/adapter/middle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xef780a

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/library/utils/a;->a()Lcom/meituan/library/utils/a;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    new-instance v1, Ljava/util/HashMap;

    .line 220042
    .line 220043
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    iget-object v2, p1, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->resourceId:Ljava/lang/String;

    .line 220047
    .line 220048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v2

    .line 220052
    if-nez v2, :cond_1

    .line 220053
    .line 220054
    iget-object p1, p1, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->resourceId:Ljava/lang/String;

    .line 220055
    .line 220056
    goto :goto_0

    .line 220057
    :cond_1
    const-string p1, "-999"

    .line 220058
    .line 220059
    :goto_0
    const-string v2, "exchange_resource_id"

    .line 220060
    .line 220061
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220065
    .line 220066
    .line 220067
    const-string p1, "c_group_bazv34tk"

    .line 220068
    .line 220069
    if-eqz p3, :cond_2

    .line 220070
    .line 220071
    const-string p3, "0"

    .line 220072
    .line 220073
    goto :goto_1

    .line 220074
    :cond_2
    const-string p3, "1"

    .line 220075
    .line 220076
    :goto_1
    const-string v0, "item_index"

    .line 220077
    .line 220078
    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220079
    .line 220080
    .line 220081
    if-eqz p2, :cond_3

    .line 220082
    .line 220083
    new-instance p2, Ljava/util/HashMap;

    .line 220084
    .line 220085
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 220086
    .line 220087
    .line 220088
    new-instance p3, Ljava/util/HashMap;

    .line 220089
    .line 220090
    invoke-direct {p3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 220091
    .line 220092
    .line 220093
    const-string v0, "bid"

    .line 220094
    .line 220095
    const-string v2, "b_group_22o4m2aj_mc"

    .line 220096
    .line 220097
    invoke-virtual {p3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220098
    .line 220099
    .line 220100
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220101
    .line 220102
    .line 220103
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p3

    .line 220107
    const-string v0, "group"

    .line 220108
    .line 220109
    invoke-virtual {p3, v0, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 220110
    .line 220111
    .line 220112
    invoke-static {v2, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p2

    .line 220116
    invoke-virtual {p2, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 220117
    .line 220118
    .line 220119
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 220120
    .line 220121
    .line 220122
    goto :goto_2

    .line 220123
    :cond_3
    const-string p2, "b_group_22o4m2aj_mv"

    .line 220124
    .line 220125
    invoke-static {p2, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p2

    .line 220129
    invoke-virtual {p2, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 220130
    .line 220131
    .line 220132
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 220133
    .line 220134
    .line 220135
    :goto_2
    return-void
.end method

.method public final q(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/library/view/adapter/middle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x89cc92

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    const/4 p1, -0x2

    .line 120037
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120038
    .line 120039
    const/4 p1, -0x1

    .line 120040
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120041
    .line 120042
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120043
    .line 120044
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120049
    .line 120050
    const/16 v1, 0x8

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120056
    .line 120057
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120058
    .line 120059
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120060
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
