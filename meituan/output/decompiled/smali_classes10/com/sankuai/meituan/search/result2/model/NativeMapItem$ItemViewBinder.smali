.class public Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;
.super Lcom/sankuai/meituan/search/result2/viewholder/a;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/NativeMapItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/model/NativeMapItem;",
        "Landroid/view/View;",
        ">;",
        "Landroid/arch/lifecycle/LifecycleObserver;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/meituan/android/common/ui/widget/RoundImageView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public g:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public h:Z

.field public i:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/sankuai/meituan/search/result3/model/MapData;

.field public m:Lcom/sankuai/meituan/search/result2/model/NativeMapItem;

.field public n:Landroid/view/View;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/viewholder/a;-><init>(Landroid/view/View;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xf405b4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const v1, 0x7f0a2e68

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->b:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120034
    .line 120035
    const v1, 0x7f0a2e62

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->n:Landroid/view/View;

    .line 120043
    .line 120044
    const v1, 0x7f0a2e64

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120052
    .line 120053
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->d:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120054
    .line 120055
    const v1, 0x7f0a2dd9

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Landroid/widget/ImageView;

    .line 120063
    .line 120064
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->c:Landroid/widget/ImageView;

    .line 120065
    .line 120066
    const v1, 0x7f0a2e66

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120074
    .line 120075
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->e:Landroid/widget/LinearLayout;

    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    sget v1, Lcom/sankuai/meituan/search/result2/utils/l;->i:I

    .line 120082
    .line 120083
    int-to-float v1, v1

    .line 120084
    invoke-virtual {p1, v1}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->d:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120089
    .line 120090
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    const v3, 0x7f060e06

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    invoke-virtual {p1, v1}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->e:Landroid/widget/LinearLayout;

    .line 120106
    .line 120107
    invoke-virtual {p1, v1}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-static {}, Lcom/sankuai/meituan/search/utils/y;->a()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    const-string v1, "low"

    .line 120115
    .line 120116
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    xor-int/2addr p1, v0

    .line 120121
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->h:Z

    .line 120122
    .line 120123
    if-eqz p1, :cond_2

    .line 120124
    .line 120125
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120126
    .line 120127
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setMapAnimationEnabled(Z)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->b:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120134
    .line 120135
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setMapViewOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;)V

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->b:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120139
    .line 120140
    const/4 v1, 0x0

    .line 120141
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onCreate(Landroid/os/Bundle;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->n:Landroid/view/View;

    .line 120145
    .line 120146
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120147
    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->b:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120150
    .line 120151
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->f:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120156
    .line 120157
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->e:Landroid/widget/LinearLayout;

    .line 120158
    .line 120159
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120160
    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->f:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120163
    .line 120164
    if-eqz p1, :cond_3

    .line 120165
    .line 120166
    const-string v1, "sankuai://tile/style?id=Scolor_Sicon_1.json"

    .line 120167
    .line 120168
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setCustomMapStylePath(Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->f:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120172
    .line 120173
    new-instance v1, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder$a;

    .line 120174
    .line 120175
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder$a;-><init>(Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V

    .line 120179
    .line 120180
    .line 120181
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->f:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120182
    .line 120183
    new-instance v1, Lcom/sankuai/litho/utils/a;

    .line 120184
    .line 120185
    invoke-direct {v1, p0}, Lcom/sankuai/litho/utils/a;-><init>(Ljava/lang/Object;)V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapPoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;)V

    .line 120189
    .line 120190
    .line 120191
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->f:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120192
    .line 120193
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->isTiltGesturesEnabled()Z

    .line 120204
    .line 120205
    .line 120206
    move-result v0

    .line 120207
    if-eqz v0, :cond_1

    .line 120208
    .line 120209
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 120210
    .line 120211
    .line 120212
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->isRotateGesturesEnabled()Z

    .line 120213
    .line 120214
    .line 120215
    move-result v0

    .line 120216
    if-eqz v0, :cond_3

    .line 120217
    .line 120218
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 120219
    .line 120220
    .line 120221
    goto :goto_0

    .line 120222
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->e:Landroid/widget/LinearLayout;

    .line 120223
    .line 120224
    const/16 v0, 0x8

    .line 120225
    .line 120226
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120227
    .line 120228
    .line 120229
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->n:Landroid/view/View;

    .line 120230
    .line 120231
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120232
    .line 120233
    .line 120234
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->c:Landroid/widget/ImageView;

    .line 120235
    .line 120236
    new-instance v0, Lcom/meituan/passport/v;

    .line 120237
    .line 120238
    const/16 v1, 0x18

    .line 120239
    .line 120240
    invoke-direct {v0, p0, v1}, Lcom/meituan/passport/v;-><init>(Ljava/lang/Object;I)V

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120244
    .line 120245
    .line 120246
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->e:Landroid/widget/LinearLayout;

    .line 120247
    .line 120248
    new-instance v0, Lcom/meituan/passport/dialogs/b;

    .line 120249
    .line 120250
    const/16 v1, 0x11

    .line 120251
    .line 120252
    invoke-direct {v0, p0, v1}, Lcom/meituan/passport/dialogs/b;-><init>(Ljava/lang/Object;I)V

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120256
    .line 120257
    .line 120258
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->d:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120259
    .line 120260
    new-instance v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;

    .line 120261
    .line 120262
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;-><init>(Ljava/lang/Object;I)V

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120266
    .line 120267
    .line 120268
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->c:Landroid/widget/ImageView;

    .line 120269
    .line 120270
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    instance-of p1, p1, Landroid/arch/lifecycle/LifecycleOwner;

    .line 120275
    .line 120276
    if-eqz p1, :cond_4

    .line 120277
    .line 120278
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->c:Landroid/widget/ImageView;

    .line 120279
    .line 120280
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120281
    .line 120282
    .line 120283
    move-result-object p1

    .line 120284
    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    .line 120285
    .line 120286
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120287
    .line 120288
    .line 120289
    move-result-object p1

    .line 120290
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 120291
    .line 120292
    .line 120293
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120294
    .line 120295
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 9

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/NativeMapItem;

    .line 230001
    .line 230002
    const-string v0, ","

    .line 230003
    .line 230004
    const/4 v1, 0x3

    .line 230005
    new-array v1, v1, [Ljava/lang/Object;

    .line 230006
    .line 230007
    const/4 v2, 0x0

    .line 230008
    aput-object p1, v1, v2

    .line 230009
    .line 230010
    new-instance v3, Ljava/lang/Integer;

    .line 230011
    .line 230012
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230013
    .line 230014
    .line 230015
    const/4 p2, 0x1

    .line 230016
    aput-object v3, v1, p2

    .line 230017
    .line 230018
    const/4 v3, 0x2

    .line 230019
    aput-object p3, v1, v3

    .line 230020
    .line 230021
    sget-object v4, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230022
    .line 230023
    const v5, 0x332d96    # 4.699963E-39f

    .line 230024
    .line 230025
    .line 230026
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230027
    .line 230028
    .line 230029
    move-result v6

    .line 230030
    if-eqz v6, :cond_0

    .line 230031
    .line 230032
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230033
    .line 230034
    .line 230035
    goto/16 :goto_0

    .line 230036
    .line 230037
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->o:Z

    .line 230038
    .line 230039
    if-eqz v1, :cond_1

    .line 230040
    .line 230041
    goto/16 :goto_0

    .line 230042
    .line 230043
    :cond_1
    iput-boolean p2, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->o:Z

    .line 230044
    .line 230045
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->g:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230046
    .line 230047
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/NativeMapItem;->a:Lcom/sankuai/meituan/search/result3/model/MapData;

    .line 230048
    .line 230049
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->l:Lcom/sankuai/meituan/search/result3/model/MapData;

    .line 230050
    .line 230051
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->m:Lcom/sankuai/meituan/search/result2/model/NativeMapItem;

    .line 230052
    .line 230053
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->c:Landroid/widget/ImageView;

    .line 230054
    .line 230055
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230056
    .line 230057
    .line 230058
    move-result-object v1

    .line 230059
    invoke-static {v1, p1, p3}, Lcom/sankuai/meituan/search/result2/utils/r;->u(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 230060
    .line 230061
    .line 230062
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/NativeMapItem;->a:Lcom/sankuai/meituan/search/result3/model/MapData;

    .line 230063
    .line 230064
    if-eqz p3, :cond_4

    .line 230065
    .line 230066
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/MapData;->picture:Lcom/sankuai/meituan/search/result3/model/MapData$Picture;

    .line 230067
    .line 230068
    if-eqz p3, :cond_2

    .line 230069
    .line 230070
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/MapData$Picture;->image:Lcom/sankuai/meituan/search/result3/model/MapData$Image;

    .line 230071
    .line 230072
    if-eqz p3, :cond_2

    .line 230073
    .line 230074
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/MapData$Image;->url:Ljava/lang/String;

    .line 230075
    .line 230076
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230077
    .line 230078
    .line 230079
    move-result p3

    .line 230080
    if-nez p3, :cond_2

    .line 230081
    .line 230082
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/NativeMapItem;->a:Lcom/sankuai/meituan/search/result3/model/MapData;

    .line 230083
    .line 230084
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/MapData;->picture:Lcom/sankuai/meituan/search/result3/model/MapData$Picture;

    .line 230085
    .line 230086
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/MapData$Picture;->image:Lcom/sankuai/meituan/search/result3/model/MapData$Image;

    .line 230087
    .line 230088
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/MapData$Image;->url:Ljava/lang/String;

    .line 230089
    .line 230090
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230091
    .line 230092
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230093
    .line 230094
    .line 230095
    const-string p3, "&key="

    .line 230096
    .line 230097
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230098
    .line 230099
    .line 230100
    const-string p3, "m5b1faa7da144ee6a8a5cdbf633b9a3n"

    .line 230101
    .line 230102
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230103
    .line 230104
    .line 230105
    const-string p3, "&"

    .line 230106
    .line 230107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230108
    .line 230109
    .line 230110
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMapInfo()Ljava/lang/String;

    .line 230111
    .line 230112
    .line 230113
    move-result-object p3

    .line 230114
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230115
    .line 230116
    .line 230117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230118
    .line 230119
    .line 230120
    move-result-object p3

    .line 230121
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->d:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 230122
    .line 230123
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230124
    .line 230125
    .line 230126
    move-result-object v1

    .line 230127
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->d:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 230128
    .line 230129
    invoke-static {v1, p3, v4}, Lcom/sankuai/meituan/search/utils/t;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 230130
    .line 230131
    .line 230132
    :cond_2
    iget-boolean p3, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->h:Z

    .line 230133
    .line 230134
    if-eqz p3, :cond_4

    .line 230135
    .line 230136
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->f:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 230137
    .line 230138
    if-eqz p3, :cond_4

    .line 230139
    .line 230140
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/NativeMapItem;->a:Lcom/sankuai/meituan/search/result3/model/MapData;

    .line 230141
    .line 230142
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/MapData;->dynamicMapData:Lcom/sankuai/meituan/search/result3/model/MapData$DynamicMapData;

    .line 230143
    .line 230144
    if-eqz p3, :cond_3

    .line 230145
    .line 230146
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/MapData$DynamicMapData;->geojson:Ljava/lang/String;

    .line 230147
    .line 230148
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230149
    .line 230150
    .line 230151
    move-result p3

    .line 230152
    if-nez p3, :cond_3

    .line 230153
    .line 230154
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/NativeMapItem;->a:Lcom/sankuai/meituan/search/result3/model/MapData;

    .line 230155
    .line 230156
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/MapData;->dynamicMapData:Lcom/sankuai/meituan/search/result3/model/MapData$DynamicMapData;

    .line 230157
    .line 230158
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/MapData$DynamicMapData;->styleName:Ljava/lang/String;

    .line 230159
    .line 230160
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230161
    .line 230162
    .line 230163
    move-result p3

    .line 230164
    if-nez p3, :cond_3

    .line 230165
    .line 230166
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/NativeMapItem;->a:Lcom/sankuai/meituan/search/result3/model/MapData;

    .line 230167
    .line 230168
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/MapData;->dynamicMapData:Lcom/sankuai/meituan/search/result3/model/MapData$DynamicMapData;

    .line 230169
    .line 230170
    iget-object v1, p3, Lcom/sankuai/meituan/search/result3/model/MapData$DynamicMapData;->selectingPoiId:Ljava/lang/String;

    .line 230171
    .line 230172
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->j:Ljava/lang/String;

    .line 230173
    .line 230174
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->f:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 230175
    .line 230176
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/MapData$DynamicMapData;->styleName:Ljava/lang/String;

    .line 230177
    .line 230178
    invoke-virtual {v1, p3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->createDynamicMap(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 230179
    .line 230180
    .line 230181
    move-result-object p3

    .line 230182
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->i:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 230183
    .line 230184
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->initDynamicMap()V

    .line 230185
    .line 230186
    .line 230187
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->i:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 230188
    .line 230189
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/NativeMapItem;->a:Lcom/sankuai/meituan/search/result3/model/MapData;

    .line 230190
    .line 230191
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/MapData;->dynamicMapData:Lcom/sankuai/meituan/search/result3/model/MapData$DynamicMapData;

    .line 230192
    .line 230193
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/MapData$DynamicMapData;->geojson:Ljava/lang/String;

    .line 230194
    .line 230195
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230196
    .line 230197
    .line 230198
    move-result-object v1

    .line 230199
    const-string v4, "search_map_json_key"

    .line 230200
    .line 230201
    invoke-virtual {p3, v4, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V

    .line 230202
    .line 230203
    .line 230204
    iput-boolean p2, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->p:Z

    .line 230205
    .line 230206
    :cond_3
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/NativeMapItem;->a:Lcom/sankuai/meituan/search/result3/model/MapData;

    .line 230207
    .line 230208
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/MapData;->mapAreaData:Lcom/sankuai/meituan/search/result3/model/MapData$MapAreaData;

    .line 230209
    .line 230210
    if-eqz p1, :cond_4

    .line 230211
    .line 230212
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->l:Lcom/sankuai/meituan/search/result3/model/MapData;

    .line 230213
    .line 230214
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/MapData;->mapAreaData:Lcom/sankuai/meituan/search/result3/model/MapData$MapAreaData;

    .line 230215
    .line 230216
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/MapData$MapAreaData;->topLeft:Ljava/lang/String;

    .line 230217
    .line 230218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230219
    .line 230220
    .line 230221
    move-result p1

    .line 230222
    if-nez p1, :cond_4

    .line 230223
    .line 230224
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->l:Lcom/sankuai/meituan/search/result3/model/MapData;

    .line 230225
    .line 230226
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/MapData;->mapAreaData:Lcom/sankuai/meituan/search/result3/model/MapData$MapAreaData;

    .line 230227
    .line 230228
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/MapData$MapAreaData;->bottomRight:Ljava/lang/String;

    .line 230229
    .line 230230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230231
    .line 230232
    .line 230233
    move-result p1

    .line 230234
    if-nez p1, :cond_4

    .line 230235
    .line 230236
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->l:Lcom/sankuai/meituan/search/result3/model/MapData;

    .line 230237
    .line 230238
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/MapData;->mapAreaData:Lcom/sankuai/meituan/search/result3/model/MapData$MapAreaData;

    .line 230239
    .line 230240
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/MapData$MapAreaData;->topLeft:Ljava/lang/String;

    .line 230241
    .line 230242
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 230243
    .line 230244
    .line 230245
    move-result-object p1

    .line 230246
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->l:Lcom/sankuai/meituan/search/result3/model/MapData;

    .line 230247
    .line 230248
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/MapData;->mapAreaData:Lcom/sankuai/meituan/search/result3/model/MapData$MapAreaData;

    .line 230249
    .line 230250
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/model/MapData$MapAreaData;->bottomRight:Ljava/lang/String;

    .line 230251
    .line 230252
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 230253
    .line 230254
    .line 230255
    move-result-object p3

    .line 230256
    if-eqz p1, :cond_4

    .line 230257
    .line 230258
    array-length v0, p1

    .line 230259
    if-ne v0, v3, :cond_4

    .line 230260
    .line 230261
    if-eqz p3, :cond_4

    .line 230262
    .line 230263
    array-length v0, p3

    .line 230264
    if-ne v0, v3, :cond_4

    .line 230265
    .line 230266
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 230267
    .line 230268
    aget-object v1, p1, p2

    .line 230269
    .line 230270
    const-wide/16 v3, 0x0

    .line 230271
    .line 230272
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230273
    .line 230274
    .line 230275
    move-result-object v5

    .line 230276
    invoke-static {v1, v5}, Lcom/sankuai/meituan/search/utils/q;->c(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 230277
    .line 230278
    .line 230279
    move-result-object v1

    .line 230280
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 230281
    .line 230282
    .line 230283
    move-result-wide v5

    .line 230284
    aget-object p1, p1, v2

    .line 230285
    .line 230286
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230287
    .line 230288
    .line 230289
    move-result-object v1

    .line 230290
    invoke-static {p1, v1}, Lcom/sankuai/meituan/search/utils/q;->c(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 230291
    .line 230292
    .line 230293
    move-result-object p1

    .line 230294
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 230295
    .line 230296
    .line 230297
    move-result-wide v7

    .line 230298
    invoke-direct {v0, v5, v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 230299
    .line 230300
    .line 230301
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 230302
    .line 230303
    aget-object p2, p3, p2

    .line 230304
    .line 230305
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230306
    .line 230307
    .line 230308
    move-result-object v1

    .line 230309
    invoke-static {p2, v1}, Lcom/sankuai/meituan/search/utils/q;->c(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 230310
    .line 230311
    .line 230312
    move-result-object p2

    .line 230313
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 230314
    .line 230315
    .line 230316
    move-result-wide v5

    .line 230317
    aget-object p2, p3, v2

    .line 230318
    .line 230319
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230320
    .line 230321
    .line 230322
    move-result-object p3

    .line 230323
    invoke-static {p2, p3}, Lcom/sankuai/meituan/search/utils/q;->c(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 230324
    .line 230325
    .line 230326
    move-result-object p2

    .line 230327
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 230328
    .line 230329
    .line 230330
    move-result-wide p2

    .line 230331
    invoke-direct {p1, v5, v6, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 230332
    .line 230333
    .line 230334
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->f:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 230335
    .line 230336
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->builder()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 230337
    .line 230338
    .line 230339
    move-result-object p3

    .line 230340
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 230341
    .line 230342
    .line 230343
    move-result-object p3

    .line 230344
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 230345
    .line 230346
    .line 230347
    move-result-object p1

    .line 230348
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 230349
    .line 230350
    .line 230351
    move-result-object p1

    .line 230352
    invoke-static {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;I)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 230353
    .line 230354
    .line 230355
    move-result-object p1

    .line 230356
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230357
    .line 230358
    .line 230359
    goto :goto_0

    .line 230360
    :catchall_0
    move-exception p1

    .line 230361
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 230362
    .line 230363
    .line 230364
    move-result-object p1

    .line 230365
    new-array p2, v2, [Ljava/lang/Object;

    .line 230366
    .line 230367
    const-string p3, "NativeMapItem"

    .line 230368
    .line 230369
    invoke-static {p3, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230370
    .line 230371
    .line 230372
    :cond_4
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9280

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->c:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    instance-of v0, v0, Landroid/arch/lifecycle/LifecycleOwner;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->c:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    .line 100035
    .line 100036
    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->b:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onDestroy()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method
