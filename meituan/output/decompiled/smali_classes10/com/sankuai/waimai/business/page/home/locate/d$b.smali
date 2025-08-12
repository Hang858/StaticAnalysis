.class public final Lcom/sankuai/waimai/business/page/home/locate/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/locate/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

.field public c:Lcom/sankuai/waimai/platform/widget/dialog/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;Lcom/sankuai/waimai/platform/widget/dialog/a;Ljava/util/List;Lcom/sankuai/waimai/business/page/home/locate/c;)V
    .locals 3

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 p4, 0x3

    .line 250004
    new-array p4, p4, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v0, 0x0

    .line 250007
    aput-object p1, p4, v0

    .line 250008
    .line 250009
    const/4 v0, 0x1

    .line 250010
    aput-object p2, p4, v0

    .line 250011
    .line 250012
    const/4 v0, 0x2

    .line 250013
    aput-object p3, p4, v0

    .line 250014
    .line 250015
    sget-object v0, Lcom/sankuai/waimai/business/page/home/locate/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v1, 0x9b9268

    .line 250018
    .line 250019
    .line 250020
    invoke-static {p4, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v2

    .line 250024
    if-eqz v2, :cond_0

    .line 250025
    .line 250026
    invoke-static {p4, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    goto :goto_0

    .line 250030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/locate/d$b;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 250031
    .line 250032
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/locate/d$b;->c:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 250033
    .line 250034
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/locate/d$b;->a:Ljava/util/List;

    .line 250035
    :goto_0
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

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
    const/4 p1, 0x1

    .line 250007
    aput-object p2, v0, p1

    .line 250008
    .line 250009
    new-instance p2, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p2, v0, v2

    .line 250016
    .line 250017
    new-instance p2, Ljava/lang/Long;

    .line 250018
    .line 250019
    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250020
    .line 250021
    .line 250022
    const/4 p4, 0x3

    .line 250023
    aput-object p2, v0, p4

    .line 250024
    .line 250025
    sget-object p2, Lcom/sankuai/waimai/business/page/home/locate/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const p4, 0x91a43d

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result p5

    .line 250034
    if-eqz p5, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    const-string p2, "b_waimai_jpi99hfe_mc"

    .line 250041
    .line 250042
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250043
    .line 250044
    .line 250045
    move-result-object p2

    .line 250046
    const-string p4, "status"

    .line 250047
    .line 250048
    invoke-virtual {p2, p4, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p2

    .line 250052
    const-string p4, "c_m84bv26"

    .line 250053
    .line 250054
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250055
    .line 250056
    .line 250057
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/home/locate/d$b;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 250058
    .line 250059
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p2

    .line 250063
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 250064
    .line 250065
    .line 250066
    const/16 p2, 0x7d0

    .line 250067
    .line 250068
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->c(I)V

    .line 250069
    .line 250070
    .line 250071
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/location/a;->a(I)V

    .line 250072
    .line 250073
    .line 250074
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p2

    .line 250078
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setLocationTimeoutState(Z)V

    .line 250079
    .line 250080
    .line 250081
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/locate/d$b;->a:Ljava/util/List;

    .line 250082
    .line 250083
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250084
    .line 250085
    .line 250086
    move-result-object p2

    .line 250087
    check-cast p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 250088
    .line 250089
    new-instance p4, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 250090
    .line 250091
    invoke-direct {p4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 250092
    .line 250093
    .line 250094
    const/16 p5, 0x4b0

    .line 250095
    .line 250096
    invoke-virtual {p4, p5}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 250097
    .line 250098
    .line 250099
    new-instance p5, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 250100
    .line 250101
    const-string v0, "wm_manully_locate_provider"

    .line 250102
    .line 250103
    invoke-direct {p5, v0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 250104
    .line 250105
    .line 250106
    iget v0, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 250107
    .line 250108
    int-to-double v0, v0

    .line 250109
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 250110
    .line 250111
    .line 250112
    .line 250113
    .line 250114
    div-double/2addr v0, v3

    .line 250115
    invoke-virtual {p5, v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 250116
    .line 250117
    .line 250118
    iget v0, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 250119
    .line 250120
    int-to-double v0, v0

    .line 250121
    div-double/2addr v0, v3

    .line 250122
    invoke-virtual {p5, v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 250123
    .line 250124
    .line 250125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250126
    .line 250127
    .line 250128
    move-result-wide v0

    .line 250129
    invoke-virtual {p5, v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setCreateTime(J)V

    .line 250130
    .line 250131
    .line 250132
    invoke-virtual {p4, p5}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 250133
    .line 250134
    .line 250135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250136
    .line 250137
    .line 250138
    move-result-wide v0

    .line 250139
    invoke-virtual {p4, v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setCreateTime(J)V

    .line 250140
    .line 250141
    .line 250142
    iget-object v0, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 250143
    .line 250144
    invoke-virtual {p4, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 250145
    .line 250146
    .line 250147
    iget-object v0, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->cityCode:Ljava/lang/String;

    .line 250148
    .line 250149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250150
    .line 250151
    .line 250152
    move-result v0

    .line 250153
    if-nez v0, :cond_1

    .line 250154
    .line 250155
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 250156
    .line 250157
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/City;-><init>()V

    .line 250158
    .line 250159
    .line 250160
    iget-object v1, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->cityCode:Ljava/lang/String;

    .line 250161
    .line 250162
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityCode(Ljava/lang/String;)V

    .line 250163
    .line 250164
    .line 250165
    iget-object v1, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->cityName:Ljava/lang/String;

    .line 250166
    .line 250167
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityName(Ljava/lang/String;)V

    .line 250168
    .line 250169
    .line 250170
    invoke-virtual {p4, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setMafCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 250171
    .line 250172
    .line 250173
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/g;->a()V

    .line 250174
    .line 250175
    .line 250176
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/locate/d$b;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 250177
    .line 250178
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r:Lcom/sankuai/waimai/business/page/home/v;

    .line 250179
    .line 250180
    if-eqz v0, :cond_2

    .line 250181
    .line 250182
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/v;->a()V

    .line 250183
    .line 250184
    .line 250185
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 250186
    .line 250187
    .line 250188
    move-result-object v0

    .line 250189
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->e:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$e;

    .line 250190
    .line 250191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250192
    .line 250193
    .line 250194
    move-result-object v1

    .line 250195
    invoke-virtual {v0, p4, v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->w(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;)V

    .line 250196
    .line 250197
    .line 250198
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/locate/d$b;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 250199
    .line 250200
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 250201
    .line 250202
    .line 250203
    move-result-object v0

    .line 250204
    invoke-static {v0, p2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 250205
    .line 250206
    .line 250207
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->l(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 250208
    .line 250209
    .line 250210
    invoke-static {p5}, Lcom/sankuai/waimai/foundation/location/v2/r;->B(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 250211
    .line 250212
    .line 250213
    invoke-virtual {p5}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 250214
    .line 250215
    .line 250216
    move-result-wide v0

    .line 250217
    invoke-virtual {p5}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 250218
    .line 250219
    .line 250220
    move-result-wide v3

    .line 250221
    invoke-virtual {p4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 250222
    .line 250223
    .line 250224
    move-result-object p4

    .line 250225
    invoke-static {v0, v1, v3, v4, p4}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 250226
    .line 250227
    .line 250228
    iget p4, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->recommendStrategyCode:I

    .line 250229
    .line 250230
    mul-int/lit8 p4, p4, 0x64

    .line 250231
    .line 250232
    if-eqz p3, :cond_5

    .line 250233
    .line 250234
    if-eq p3, p1, :cond_4

    .line 250235
    .line 250236
    if-eq p3, v2, :cond_3

    .line 250237
    .line 250238
    goto :goto_0

    .line 250239
    :cond_3
    add-int/lit8 p4, p4, 0x8

    .line 250240
    .line 250241
    invoke-static {p4}, Lcom/sankuai/waimai/business/page/home/locate/e;->b(I)V

    .line 250242
    .line 250243
    .line 250244
    goto :goto_0

    .line 250245
    :cond_4
    add-int/lit8 p4, p4, 0x7

    .line 250246
    .line 250247
    invoke-static {p4}, Lcom/sankuai/waimai/business/page/home/locate/e;->b(I)V

    .line 250248
    .line 250249
    .line 250250
    goto :goto_0

    .line 250251
    :cond_5
    add-int/lit8 p4, p4, 0x6

    .line 250252
    .line 250253
    invoke-static {p4}, Lcom/sankuai/waimai/business/page/home/locate/e;->b(I)V

    .line 250254
    .line 250255
    .line 250256
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 250257
    .line 250258
    .line 250259
    move-result-object p1

    .line 250260
    iget-wide p2, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 250261
    .line 250262
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/foundation/location/v2/l;->B(J)V

    .line 250263
    .line 250264
    .line 250265
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/locate/d$b;->c:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 250266
    .line 250267
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 250268
    .line 250269
    .line 250270
    return-void
.end method
