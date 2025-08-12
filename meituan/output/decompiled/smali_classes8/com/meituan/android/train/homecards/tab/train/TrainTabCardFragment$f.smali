.class public final Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->y9(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

.field public final synthetic b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$f;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$f;->a:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$f;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    sget-object v0, Lcom/meituan/android/train/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v1, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object p1, v1, v2

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/android/train/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    const v5, 0x69f9bb

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    check-cast p1, Landroid/app/Activity;

    .line 120035
    .line 120036
    const-string v1, "b_traffic_iresfknx_mc"

    .line 120037
    .line 120038
    const-string v3, "c_traffic_22gd6lcg"

    .line 120039
    .line 120040
    invoke-static {p1, v1, v3, v4}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$f;->a:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getRedirectUrl()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-nez p1, :cond_2

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$f;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$f;->a:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getRedirectUrl()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/train/utils/t;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    if-eqz v0, :cond_6

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120077
    .line 120078
    .line 120079
    goto/16 :goto_3

    .line 120080
    .line 120081
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$f;->a:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getContext()Ljava/util/List;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-nez p1, :cond_6

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$f;->a:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getContext()Ljava/util/List;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    if-ne p1, v0, :cond_3

    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$f;->a:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getContext()Ljava/util/List;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    check-cast p1, Ljava/lang/CharSequence;

    .line 120116
    .line 120117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    if-nez p1, :cond_6

    .line 120122
    .line 120123
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$f;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$f;->a:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 120126
    .line 120127
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getContext()Ljava/util/List;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    new-instance v3, Landroid/app/Dialog;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v5

    .line 120140
    const v6, 0x7f1105d1

    .line 120141
    .line 120142
    .line 120143
    invoke-direct {v3, v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120144
    .line 120145
    .line 120146
    const v5, 0x7f0c0ce8

    .line 120147
    .line 120148
    .line 120149
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120150
    .line 120151
    .line 120152
    move-result v5

    .line 120153
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 120154
    .line 120155
    .line 120156
    const v5, 0x7f0a34b1

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v5

    .line 120163
    check-cast v5, Landroid/widget/TextView;

    .line 120164
    .line 120165
    const v6, 0x7f102e0a

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p1, v6}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->i9(I)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120173
    .line 120174
    .line 120175
    const p1, 0x7f0a0787

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    check-cast p1, Landroid/widget/TextView;

    .line 120183
    .line 120184
    const v5, 0x7f0a0673

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v5

    .line 120191
    sget-object v6, Lcom/meituan/android/trafficayers/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120192
    .line 120193
    new-array v0, v0, [Ljava/lang/Object;

    .line 120194
    .line 120195
    aput-object v1, v0, v2

    .line 120196
    .line 120197
    sget-object v6, Lcom/meituan/android/trafficayers/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120198
    .line 120199
    const v7, 0x9bd4eb

    .line 120200
    .line 120201
    .line 120202
    invoke-static {v0, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v8

    .line 120206
    if-eqz v8, :cond_4

    .line 120207
    .line 120208
    invoke-static {v0, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    check-cast v0, Ljava/lang/String;

    .line 120213
    .line 120214
    goto :goto_2

    .line 120215
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120218
    .line 120219
    .line 120220
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120221
    .line 120222
    .line 120223
    move-result v4

    .line 120224
    if-ge v2, v4, :cond_5

    .line 120225
    .line 120226
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v4

    .line 120230
    check-cast v4, Ljava/lang/String;

    .line 120231
    .line 120232
    const-string v6, "\n\n"

    .line 120233
    .line 120234
    const/4 v7, 0x1

    .line 120235
    invoke-static {v0, v4, v6, v2, v7}, Landroid/support/constraint/solver/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;II)I

    .line 120236
    .line 120237
    .line 120238
    move-result v2

    .line 120239
    goto :goto_1

    .line 120240
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v0

    .line 120244
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120245
    .line 120246
    .line 120247
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 120248
    .line 120249
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120253
    .line 120254
    .line 120255
    new-instance p1, Lcom/meituan/android/train/homecards/tab/train/a;

    .line 120256
    .line 120257
    invoke-direct {p1, v3}, Lcom/meituan/android/train/homecards/tab/train/a;-><init>(Landroid/app/Dialog;)V

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 120264
    .line 120265
    .line 120266
    :catch_0
    :cond_6
    :goto_3
    return-void
.end method
