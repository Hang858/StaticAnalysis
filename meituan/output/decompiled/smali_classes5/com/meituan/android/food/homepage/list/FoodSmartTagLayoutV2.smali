.class public Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;
.super Lcom/meituan/android/base/ui/widget/TagsLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d3b2013bc34d43dL    # -4.590394825685552E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/base/ui/widget/TagsLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xcb80ec

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/base/ui/widget/TagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2069f3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCornerRadii()[F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf9c380

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
    check-cast v0, [F

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;->a:[F

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/high16 v2, 0x41000000    # 8.0f

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const/16 v2, 0x8

    .line 100036
    .line 100037
    new-array v2, v2, [F

    .line 100038
    .line 100039
    int-to-float v1, v1

    .line 100040
    aput v1, v2, v0

    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    aput v1, v2, v0

    .line 100044
    .line 100045
    const/4 v0, 0x2

    .line 100046
    aput v1, v2, v0

    .line 100047
    .line 100048
    const/4 v0, 0x3

    .line 100049
    aput v1, v2, v0

    .line 100050
    .line 100051
    const/4 v0, 0x4

    .line 100052
    aput v1, v2, v0

    .line 100053
    .line 100054
    const/4 v0, 0x5

    .line 100055
    aput v1, v2, v0

    .line 100056
    .line 100057
    const/4 v0, 0x6

    .line 100058
    const/4 v1, 0x0

    .line 100059
    aput v1, v2, v0

    .line 100060
    .line 100061
    const/4 v0, 0x7

    .line 100062
    aput v1, v2, v0

    .line 100063
    .line 100064
    iput-object v2, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;->a:[F

    .line 100065
    .line 100066
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;->a:[F

    .line 100067
    .line 100068
    return-object v0
.end method

.method public setSmartTag(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfd8723

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
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const/16 v3, 0x8

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const/4 v1, 0x0

    .line 120041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-eqz v4, :cond_13

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    check-cast v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 120052
    .line 120053
    if-eqz v4, :cond_3

    .line 120054
    .line 120055
    iget-object v5, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->icon:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-eqz v5, :cond_2

    .line 120062
    .line 120063
    iget-object v5, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 120064
    .line 120065
    if-eqz v5, :cond_3

    .line 120066
    .line 120067
    iget-object v5, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v5

    .line 120073
    if-nez v5, :cond_3

    .line 120074
    .line 120075
    :cond_2
    const/4 v5, 0x1

    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    const/4 v5, 0x0

    .line 120078
    :goto_1
    if-nez v5, :cond_4

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    if-ge v1, v5, :cond_5

    .line 120086
    .line 120087
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    check-cast v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;

    .line 120096
    .line 120097
    iget-object v6, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->a:Landroid/widget/LinearLayout;

    .line 120098
    .line 120099
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_2

    .line 120103
    :cond_5
    new-instance v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;

    .line 120104
    .line 120105
    invoke-direct {v5, p0}, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;-><init>(Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v6, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->a:Landroid/widget/LinearLayout;

    .line 120109
    .line 120110
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120111
    .line 120112
    .line 120113
    :goto_2
    iget-object v6, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->icon:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v6

    .line 120119
    if-nez v6, :cond_c

    .line 120120
    .line 120121
    iget-object v6, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->icon:Ljava/lang/String;

    .line 120122
    .line 120123
    const-string v7, ","

    .line 120124
    .line 120125
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v6

    .line 120129
    array-length v7, v6

    .line 120130
    if-le v7, v0, :cond_7

    .line 120131
    .line 120132
    sget v7, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 120133
    .line 120134
    int-to-float v7, v7

    .line 120135
    sget v8, Lcom/meituan/android/base/BaseConfig;->density:F

    .line 120136
    .line 120137
    div-float/2addr v7, v8

    .line 120138
    const v8, 0x43bb8000    # 375.0f

    .line 120139
    .line 120140
    .line 120141
    cmpg-float v7, v7, v8

    .line 120142
    .line 120143
    if-gez v7, :cond_6

    .line 120144
    .line 120145
    aget-object v6, v6, v0

    .line 120146
    .line 120147
    goto :goto_3

    .line 120148
    :cond_6
    aget-object v6, v6, v2

    .line 120149
    .line 120150
    goto :goto_3

    .line 120151
    :cond_7
    iget-object v6, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->icon:Ljava/lang/String;

    .line 120152
    .line 120153
    :goto_3
    new-array v7, v0, [Ljava/lang/Object;

    .line 120154
    .line 120155
    aput-object v6, v7, v2

    .line 120156
    .line 120157
    sget-object v8, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120158
    .line 120159
    const v9, 0x10a907    # 1.530004E-39f

    .line 120160
    .line 120161
    .line 120162
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v10

    .line 120166
    if-eqz v10, :cond_8

    .line 120167
    .line 120168
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    goto :goto_5

    .line 120172
    :cond_8
    iget-boolean v7, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->isParsedIconStyle:Z

    .line 120173
    .line 120174
    if-eqz v7, :cond_9

    .line 120175
    .line 120176
    goto :goto_5

    .line 120177
    :cond_9
    iput-boolean v0, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->isParsedIconStyle:Z

    .line 120178
    .line 120179
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v7

    .line 120183
    if-nez v7, :cond_b

    .line 120184
    .line 120185
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v7

    .line 120189
    const-string v8, "left"

    .line 120190
    .line 120191
    invoke-virtual {v4, v7, v8}, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->a(Landroid/net/Uri;Ljava/lang/String;)I

    .line 120192
    .line 120193
    .line 120194
    move-result v8

    .line 120195
    invoke-static {v8}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120196
    .line 120197
    .line 120198
    move-result v8

    .line 120199
    iput v8, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->iconLeft:I

    .line 120200
    .line 120201
    const-string v8, "top"

    .line 120202
    .line 120203
    invoke-virtual {v4, v7, v8}, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->a(Landroid/net/Uri;Ljava/lang/String;)I

    .line 120204
    .line 120205
    .line 120206
    move-result v8

    .line 120207
    invoke-static {v8}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120208
    .line 120209
    .line 120210
    move-result v8

    .line 120211
    iput v8, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->iconTop:I

    .line 120212
    .line 120213
    const-string v8, "right"

    .line 120214
    .line 120215
    invoke-virtual {v4, v7, v8}, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->a(Landroid/net/Uri;Ljava/lang/String;)I

    .line 120216
    .line 120217
    .line 120218
    move-result v8

    .line 120219
    invoke-static {v8}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120220
    .line 120221
    .line 120222
    move-result v8

    .line 120223
    iput v8, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->iconRight:I

    .line 120224
    .line 120225
    const-string v8, "bottom"

    .line 120226
    .line 120227
    invoke-virtual {v4, v7, v8}, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->a(Landroid/net/Uri;Ljava/lang/String;)I

    .line 120228
    .line 120229
    .line 120230
    move-result v8

    .line 120231
    invoke-static {v8}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120232
    .line 120233
    .line 120234
    move-result v8

    .line 120235
    iput v8, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->iconBottom:I

    .line 120236
    .line 120237
    const-string v8, "isCircle"

    .line 120238
    .line 120239
    invoke-virtual {v4, v7, v8}, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->a(Landroid/net/Uri;Ljava/lang/String;)I

    .line 120240
    .line 120241
    .line 120242
    move-result v7

    .line 120243
    if-ne v7, v0, :cond_a

    .line 120244
    .line 120245
    const/4 v7, 0x1

    .line 120246
    goto :goto_4

    .line 120247
    :cond_a
    const/4 v7, 0x0

    .line 120248
    :goto_4
    iput-boolean v7, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->iconIsCircle:Z

    .line 120249
    .line 120250
    :cond_b
    :goto_5
    iget-object v7, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 120251
    .line 120252
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120253
    .line 120254
    .line 120255
    iget-object v7, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 120256
    .line 120257
    iget-boolean v8, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->iconIsCircle:Z

    .line 120258
    .line 120259
    invoke-virtual {v7, v8}, Lcom/dianping/imagemanager/DPImageView;->setIsCircle(Z)Lcom/dianping/imagemanager/DPImageView;

    .line 120260
    .line 120261
    .line 120262
    iget-object v7, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->e:Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;

    .line 120263
    .line 120264
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v7

    .line 120268
    invoke-static {v7}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v7

    .line 120272
    invoke-interface {v7, v6, v0}, Lcom/meituan/android/food/utils/img/e;->k(Ljava/lang/String;I)Lcom/meituan/android/food/utils/img/d;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v6

    .line 120276
    new-instance v7, Lcom/meituan/android/food/homepage/list/t;

    .line 120277
    .line 120278
    invoke-direct {v7, v5, v4}, Lcom/meituan/android/food/homepage/list/t;-><init>(Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;)V

    .line 120279
    .line 120280
    .line 120281
    invoke-interface {v6, v7}, Lcom/meituan/android/food/utils/img/d;->n(Lcom/meituan/android/food/utils/img/c$a;)V

    .line 120282
    .line 120283
    .line 120284
    goto :goto_6

    .line 120285
    :cond_c
    iget-object v6, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 120286
    .line 120287
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120288
    .line 120289
    .line 120290
    :goto_6
    iget-object v6, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 120291
    .line 120292
    if-eqz v6, :cond_11

    .line 120293
    .line 120294
    iget-object v6, v6, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 120295
    .line 120296
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120297
    .line 120298
    .line 120299
    move-result v6

    .line 120300
    if-nez v6, :cond_11

    .line 120301
    .line 120302
    iget-object v6, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->c:Landroid/widget/TextView;

    .line 120303
    .line 120304
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120305
    .line 120306
    .line 120307
    iget-object v6, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->c:Landroid/widget/TextView;

    .line 120308
    .line 120309
    iget-object v7, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 120310
    .line 120311
    iget-object v7, v7, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 120312
    .line 120313
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120314
    .line 120315
    .line 120316
    iget-object v6, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->c:Landroid/widget/TextView;

    .line 120317
    .line 120318
    iget-object v7, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 120319
    .line 120320
    iget-object v7, v7, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->color:Ljava/lang/String;

    .line 120321
    .line 120322
    iget-object v8, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->e:Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;

    .line 120323
    .line 120324
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v8

    .line 120328
    const v9, 0x7f060363

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 120332
    .line 120333
    .line 120334
    move-result v8

    .line 120335
    invoke-static {v7, v8}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    .line 120336
    .line 120337
    .line 120338
    move-result v7

    .line 120339
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120340
    .line 120341
    .line 120342
    iget-object v6, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->a:Landroid/widget/LinearLayout;

    .line 120343
    .line 120344
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v6

    .line 120348
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 120349
    .line 120350
    if-eqz v7, :cond_f

    .line 120351
    .line 120352
    iget-object v7, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 120353
    .line 120354
    iget-object v7, v7, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->backgroundColor:Ljava/lang/String;

    .line 120355
    .line 120356
    iget-object v8, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->e:Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;

    .line 120357
    .line 120358
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v8

    .line 120362
    const v9, 0x7f0603b6

    .line 120363
    .line 120364
    .line 120365
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 120366
    .line 120367
    .line 120368
    move-result v8

    .line 120369
    invoke-static {v7, v8}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    .line 120370
    .line 120371
    .line 120372
    move-result v7

    .line 120373
    const/4 v8, -0x1

    .line 120374
    if-ne v7, v8, :cond_d

    .line 120375
    .line 120376
    const/4 v7, 0x0

    .line 120377
    :cond_d
    iget-object v8, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 120378
    .line 120379
    iget-object v8, v8, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->borderColor:Ljava/lang/String;

    .line 120380
    .line 120381
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120382
    .line 120383
    .line 120384
    move-result v8

    .line 120385
    if-eqz v8, :cond_e

    .line 120386
    .line 120387
    move v8, v7

    .line 120388
    goto :goto_7

    .line 120389
    :cond_e
    iget-object v8, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 120390
    .line 120391
    iget-object v8, v8, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->borderColor:Ljava/lang/String;

    .line 120392
    .line 120393
    invoke-static {v8, v9}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    .line 120394
    .line 120395
    .line 120396
    move-result v8

    .line 120397
    :goto_7
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 120398
    .line 120399
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120400
    .line 120401
    .line 120402
    invoke-virtual {v6, v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120403
    .line 120404
    .line 120405
    :cond_f
    const/4 v6, 0x4

    .line 120406
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120407
    .line 120408
    .line 120409
    move-result v6

    .line 120410
    iget-object v5, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->c:Landroid/widget/TextView;

    .line 120411
    .line 120412
    iget-object v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->icon:Ljava/lang/String;

    .line 120413
    .line 120414
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120415
    .line 120416
    .line 120417
    move-result v4

    .line 120418
    if-eqz v4, :cond_10

    .line 120419
    .line 120420
    move v4, v6

    .line 120421
    goto :goto_8

    .line 120422
    :cond_10
    const/4 v4, 0x0

    .line 120423
    :goto_8
    invoke-virtual {v5, v4, v2, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120424
    .line 120425
    .line 120426
    goto :goto_9

    .line 120427
    :cond_11
    iget-object v4, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->a:Landroid/widget/LinearLayout;

    .line 120428
    .line 120429
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v4

    .line 120433
    instance-of v6, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 120434
    .line 120435
    if-eqz v6, :cond_12

    .line 120436
    .line 120437
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 120438
    .line 120439
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120440
    .line 120441
    .line 120442
    invoke-virtual {v4, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120443
    .line 120444
    .line 120445
    :cond_12
    iget-object v4, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->c:Landroid/widget/TextView;

    .line 120446
    .line 120447
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120448
    .line 120449
    .line 120450
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 120451
    .line 120452
    goto/16 :goto_0

    .line 120453
    .line 120454
    :cond_13
    :goto_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120455
    .line 120456
    .line 120457
    move-result p1

    .line 120458
    if-ge v1, p1, :cond_14

    .line 120459
    .line 120460
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120461
    .line 120462
    .line 120463
    move-result-object p1

    .line 120464
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120465
    .line 120466
    .line 120467
    add-int/lit8 v1, v1, 0x1

    .line 120468
    .line 120469
    goto :goto_a

    .line 120470
    :cond_14
    return-void
.end method
