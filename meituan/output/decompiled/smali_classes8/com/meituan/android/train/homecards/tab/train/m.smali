.class public final Lcom/meituan/android/train/homecards/tab/train/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/train/request/bean/GetSearchTabInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/train/homecards/tab/train/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/train/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/m;->b:Lcom/meituan/android/train/homecards/tab/train/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/train/homecards/tab/train/m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/android/train/request/bean/GetSearchTabInfoResult;

    .line 120001
    .line 120002
    if-eqz p1, :cond_e

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/GetSearchTabInfoResult;->getTrainSearchTabResponse()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_5

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/m;->b:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/GetSearchTabInfoResult;->getTrainSearchTabResponse()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    iput-object p1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->g:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/m;->b:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/o;->g:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getHomepageFtdInfoList()Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    const/4 v0, 0x0

    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/m;->b:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/o;->g:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getHomepageFtdInfoList()Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 120048
    .line 120049
    iput-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 120050
    .line 120051
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/m;->b:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/o;->g:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getSearchTabTipInfoList()Ljava/util/List;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-nez p1, :cond_2

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/m;->b:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120066
    .line 120067
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/o;->g:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;

    .line 120068
    .line 120069
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getSearchTabTipInfoList()Ljava/util/List;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    check-cast v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 120078
    .line 120079
    iput-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/o;->h:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 120080
    .line 120081
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/m;->b:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/o;->h:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 120084
    .line 120085
    if-eqz p1, :cond_3

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getTitle()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    if-eqz p1, :cond_4

    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/m;->b:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/o;->n:Ljava/lang/String;

    .line 120100
    .line 120101
    const-string v1, "paper"

    .line 120102
    .line 120103
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    if-eqz p1, :cond_4

    .line 120108
    .line 120109
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/m;->b:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120110
    .line 120111
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/train/o;->f()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    iput-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/o;->h:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 120116
    .line 120117
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/m;->b:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120118
    .line 120119
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/o;->g:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;

    .line 120120
    .line 120121
    iget-boolean v2, p0, Lcom/meituan/android/train/homecards/tab/train/m;->a:Z

    .line 120122
    .line 120123
    iget-object v3, p1, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120124
    .line 120125
    const/4 v4, 0x1

    .line 120126
    if-nez v3, :cond_5

    .line 120127
    .line 120128
    goto :goto_4

    .line 120129
    :cond_5
    iget-boolean v5, v3, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->r0:Z

    .line 120130
    .line 120131
    if-eqz v5, :cond_6

    .line 120132
    .line 120133
    invoke-virtual {v3}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->B9()V

    .line 120134
    .line 120135
    .line 120136
    :cond_6
    if-eqz v2, :cond_7

    .line 120137
    .line 120138
    goto :goto_4

    .line 120139
    :cond_7
    iget-object v2, p1, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120140
    .line 120141
    iget-object v3, p1, Lcom/meituan/android/train/homecards/tab/train/o;->h:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 120142
    .line 120143
    invoke-virtual {v2, v3}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->y9(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;)V

    .line 120144
    .line 120145
    .line 120146
    iget-object v2, p1, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120147
    .line 120148
    iget-object v3, p1, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 120149
    .line 120150
    if-eqz v3, :cond_9

    .line 120151
    .line 120152
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->isServiceSearchAvailable()Z

    .line 120153
    .line 120154
    .line 120155
    move-result v3

    .line 120156
    if-eqz v3, :cond_8

    .line 120157
    .line 120158
    goto :goto_0

    .line 120159
    :cond_8
    const/4 v3, 0x0

    .line 120160
    goto :goto_1

    .line 120161
    :cond_9
    :goto_0
    const/4 v3, 0x1

    .line 120162
    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    new-array v5, v4, [Ljava/lang/Object;

    .line 120166
    .line 120167
    new-instance v6, Ljava/lang/Byte;

    .line 120168
    .line 120169
    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120170
    .line 120171
    .line 120172
    aput-object v6, v5, v0

    .line 120173
    .line 120174
    sget-object v6, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120175
    .line 120176
    const v7, 0x7588e

    .line 120177
    .line 120178
    .line 120179
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v8

    .line 120183
    if-eqz v8, :cond_a

    .line 120184
    .line 120185
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    goto :goto_2

    .line 120189
    :cond_a
    iget-object v2, v2, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->R:Landroid/widget/Button;

    .line 120190
    .line 120191
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 120192
    .line 120193
    .line 120194
    :goto_2
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120195
    .line 120196
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->isFilterBoxSwitchOpen()Z

    .line 120197
    .line 120198
    .line 120199
    move-result v1

    .line 120200
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    new-array v2, v4, [Ljava/lang/Object;

    .line 120204
    .line 120205
    new-instance v3, Ljava/lang/Byte;

    .line 120206
    .line 120207
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120208
    .line 120209
    .line 120210
    aput-object v3, v2, v0

    .line 120211
    .line 120212
    sget-object v3, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120213
    .line 120214
    const v5, 0x76d09b

    .line 120215
    .line 120216
    .line 120217
    invoke-static {v2, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v6

    .line 120221
    if-eqz v6, :cond_b

    .line 120222
    .line 120223
    invoke-static {v2, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    goto :goto_4

    .line 120227
    :cond_b
    iput-boolean v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->q:Z

    .line 120228
    .line 120229
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->D:Landroid/view/View;

    .line 120230
    .line 120231
    if-eqz p1, :cond_d

    .line 120232
    .line 120233
    if-eqz v1, :cond_c

    .line 120234
    .line 120235
    const/4 v1, 0x0

    .line 120236
    goto :goto_3

    .line 120237
    :cond_c
    const/16 v1, 0x8

    .line 120238
    .line 120239
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120240
    .line 120241
    .line 120242
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/m;->b:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120243
    .line 120244
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/o;->g:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;

    .line 120245
    .line 120246
    if-eqz v1, :cond_e

    .line 120247
    .line 120248
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/o;->j:Landroid/content/Context;

    .line 120249
    .line 120250
    if-eqz p1, :cond_e

    .line 120251
    .line 120252
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p1

    .line 120256
    if-eqz p1, :cond_e

    .line 120257
    .line 120258
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/m;->b:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120259
    .line 120260
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/o;->j:Landroid/content/Context;

    .line 120261
    .line 120262
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/o;->g:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;

    .line 120263
    .line 120264
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->isDirectConnNeedInit()Z

    .line 120265
    .line 120266
    .line 120267
    move-result p1

    .line 120268
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object p1

    .line 120272
    const-string v2, "directConnNeedInit"

    .line 120273
    .line 120274
    invoke-static {v1, v2, p1, v4}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120275
    .line 120276
    .line 120277
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120278
    .line 120279
    .line 120280
    move-result-object p1

    .line 120281
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v1

    .line 120285
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->initPicasso(Landroid/content/Context;Z)V

    .line 120286
    .line 120287
    .line 120288
    :cond_e
    :goto_5
    return-void
.end method
