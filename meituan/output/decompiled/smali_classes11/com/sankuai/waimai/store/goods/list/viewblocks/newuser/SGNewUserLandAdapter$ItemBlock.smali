.class public Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemBlock"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public deliveryBg:Landroid/graphics/drawable/Drawable;

.field public deliveryBgView:Landroid/widget/LinearLayout;

.field public interval:I

.field public itemBg:Landroid/view/View;

.field public ivNewUserPicture:Landroid/widget/ImageView;

.field public ivPicture:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public ivPoiPicture:Lcom/sankuai/waimai/store/view/RoundedCornerImageView;

.field public ivSubmitIcon:Landroid/widget/ImageView;

.field public label:Landroid/widget/ImageView;

.field public llContainer:Landroid/widget/FrameLayout;

.field public mContract:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

.field public margin3:I

.field public newStyleSubmitWrap:Landroid/view/View;

.field public originPrice:D

.field public padding4:I

.field public padding5:I

.field public padding8:I

.field public price:D

.field public rootView:Landroid/view/View;

.field public singleLineFlowLayout:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

.field public submitBg:Landroid/graphics/drawable/Drawable;

.field public tvName:Landroid/widget/TextView;

.field public tvOriginPrice:Landroid/widget/TextView;

.field public tvPoiName:Landroid/widget/TextView;

.field public tvPrice:Landroid/widget/TextView;

.field public tvPriceSmall:Landroid/widget/TextView;

.field public tvSubmit:Landroid/widget/TextView;

.field public tvTime:Landroid/widget/TextView;

.field public userViewHolderListener:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 p1, 0x1

    .line 240010
    aput-object p2, v0, p1

    .line 240011
    .line 240012
    const/4 p1, 0x2

    .line 240013
    aput-object p3, v0, p1

    .line 240014
    .line 240015
    const/4 p1, 0x3

    .line 240016
    aput-object p4, v0, p1

    .line 240017
    .line 240018
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v1, 0xda3b55

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v2

    .line 240027
    if-eqz v2, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->userViewHolderListener:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;

    .line 240034
    .line 240035
    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->submitBg:Landroid/graphics/drawable/Drawable;

    .line 240036
    .line 240037
    iput-object p4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->deliveryBg:Landroid/graphics/drawable/Drawable;

    .line 240038
    .line 240039
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 240040
    .line 240041
    .line 240042
    move-result-object p1

    .line 240043
    const/high16 p2, 0x41000000    # 8.0f

    .line 240044
    .line 240045
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240046
    .line 240047
    .line 240048
    move-result p1

    .line 240049
    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->padding8:I

    .line 240050
    .line 240051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 240052
    .line 240053
    .line 240054
    move-result-object p1

    .line 240055
    const/high16 p2, 0x40800000    # 4.0f

    .line 240056
    .line 240057
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240058
    .line 240059
    .line 240060
    move-result p1

    .line 240061
    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->padding4:I

    .line 240062
    .line 240063
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 240064
    .line 240065
    .line 240066
    move-result-object p1

    .line 240067
    const/high16 p2, 0x40a00000    # 5.0f

    .line 240068
    .line 240069
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240070
    .line 240071
    .line 240072
    move-result p1

    .line 240073
    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->padding5:I

    .line 240074
    .line 240075
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 240076
    .line 240077
    .line 240078
    move-result-object p1

    .line 240079
    const/high16 p2, 0x40400000    # 3.0f

    .line 240080
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->margin3:I

    return-void
.end method

.method private getExposeParams(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x68d7ac

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    move-result-object p1

    .line 240030
    check-cast p1, Ljava/util/Map;

    .line 240031
    .line 240032
    return-object p1

    .line 240033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 240034
    .line 240035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240036
    .line 240037
    .line 240038
    iget-object v1, p4, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;->poiIdStr:Ljava/lang/String;

    .line 240039
    .line 240040
    iget-object v2, p4, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;->poiID:Ljava/lang/String;

    .line 240041
    .line 240042
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/f;->h(Ljava/lang/Object;)J

    .line 240043
    .line 240044
    .line 240045
    move-result-wide v2

    .line 240046
    const-string v4, "b_waimai_baopin_mv"

    .line 240047
    .line 240048
    invoke-static {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 240049
    .line 240050
    .line 240051
    move-result-object v1

    .line 240052
    const-string v2, "poi_id"

    .line 240053
    .line 240054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240055
    .line 240056
    .line 240057
    iget v1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->b:I

    .line 240058
    .line 240059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240060
    .line 240061
    .line 240062
    move-result-object v1

    .line 240063
    const-string v2, "index"

    .line 240064
    .line 240065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240066
    .line 240067
    .line 240068
    iget-wide v1, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 240069
    .line 240070
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240071
    .line 240072
    .line 240073
    move-result-object v1

    .line 240074
    const-string v2, "spu_id"

    .line 240075
    .line 240076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240077
    .line 240078
    .line 240079
    iget-wide v1, p3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 240080
    .line 240081
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240082
    .line 240083
    .line 240084
    move-result-object v1

    .line 240085
    const-string v2, "sku_id"

    .line 240086
    .line 240087
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240088
    .line 240089
    .line 240090
    iget-wide v1, p3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 240091
    .line 240092
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240093
    .line 240094
    .line 240095
    move-result-object p3

    .line 240096
    const-string v1, "current_price"

    .line 240097
    .line 240098
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240099
    .line 240100
    .line 240101
    iget p3, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->e:I

    .line 240102
    .line 240103
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240104
    .line 240105
    .line 240106
    move-result-object p3

    .line 240107
    const-string v1, "module"

    .line 240108
    .line 240109
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240110
    .line 240111
    .line 240112
    iget p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skuType:I

    .line 240113
    .line 240114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240115
    .line 240116
    .line 240117
    move-result-object p3

    .line 240118
    const-string v1, "type"

    .line 240119
    .line 240120
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240121
    .line 240122
    .line 240123
    iget-object p3, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->c:Ljava/lang/String;

    .line 240124
    .line 240125
    const-string v1, "st_id"

    .line 240126
    .line 240127
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240128
    .line 240129
    .line 240130
    iget-object p3, p4, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;->poiIdStr:Ljava/lang/String;

    .line 240131
    .line 240132
    const-string p4, "poi_id_str"

    .line 240133
    .line 240134
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240135
    .line 240136
    .line 240137
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->d:Ljava/lang/String;

    .line 240138
    .line 240139
    const-string p3, "source_id"

    .line 240140
    .line 240141
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240142
    .line 240143
    .line 240144
    iget p1, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->jumpType:I

    .line 240145
    .line 240146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240147
    .line 240148
    .line 240149
    move-result-object p1

    .line 240150
    const-string p3, "entrance_type"

    .line 240151
    .line 240152
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240153
    .line 240154
    .line 240155
    iget-object p1, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->hintPrice:Ljava/lang/String;

    .line 240156
    .line 240157
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240158
    .line 240159
    .line 240160
    move-result p1

    .line 240161
    if-nez p1, :cond_1

    .line 240162
    .line 240163
    iget-object p1, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->hintPrice:Ljava/lang/String;

    .line 240164
    .line 240165
    const-string p3, "c_price"

    .line 240166
    .line 240167
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240168
    .line 240169
    .line 240170
    :cond_1
    :try_start_0
    new-instance p1, Ljava/math/BigDecimal;

    .line 240171
    .line 240172
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recall:Ljava/lang/String;

    .line 240173
    .line 240174
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 240175
    .line 240176
    .line 240177
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 240178
    .line 240179
    .line 240180
    move-result-wide p1

    .line 240181
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240182
    .line 240183
    .line 240184
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240185
    goto :goto_0

    .line 240186
    :catchall_0
    const-string p1, "-999"

    .line 240187
    .line 240188
    :goto_0
    const-string p2, "recall"

    .line 240189
    .line 240190
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240191
    .line 240192
    .line 240193
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->mContract:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 240194
    .line 240195
    invoke-interface {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->w1()Ljava/lang/String;

    .line 240196
    .line 240197
    move-result-object p1

    const-string p2, "undertake"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getTextViewLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xe98168

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/widget/TextView;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v1

    .line 160031
    const v4, 0x7f070b7e

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    new-instance v4, Landroid/widget/TextView;

    .line 160039
    .line 160040
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160044
    .line 160045
    .line 160046
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 160047
    .line 160048
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v5

    .line 160055
    const v6, 0x7f070bea

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160059
    .line 160060
    .line 160061
    move-result v5

    .line 160062
    int-to-float v5, v5

    .line 160063
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 160067
    .line 160068
    .line 160069
    const/16 v2, 0x11

    .line 160070
    .line 160071
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 160072
    .line 160073
    .line 160074
    mul-int/lit8 v1, v1, 0x2

    .line 160075
    .line 160076
    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160077
    .line 160078
    .line 160079
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p2

    .line 160086
    const v0, 0x7f0619ba

    .line 160087
    .line 160088
    .line 160089
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 160090
    .line 160091
    .line 160092
    move-result p2

    .line 160093
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160094
    .line 160095
    .line 160096
    new-instance p2, Lcom/sankuai/waimai/store/util/f$b;

    .line 160097
    .line 160098
    invoke-direct {p2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v1

    .line 160105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 160106
    .line 160107
    .line 160108
    move-result v0

    .line 160109
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160110
    .line 160111
    .line 160112
    invoke-virtual {p2, v3}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160113
    .line 160114
    .line 160115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160116
    .line 160117
    .line 160118
    move-result-object p1

    .line 160119
    const v0, 0x7f070ba8

    .line 160120
    .line 160121
    .line 160122
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160123
    .line 160124
    .line 160125
    move-result p1

    .line 160126
    int-to-float p1, p1

    .line 160127
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p1

    .line 160131
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160132
    .line 160133
    .line 160134
    move-result-object p1

    .line 160135
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160136
    .line 160137
    .line 160138
    return-object v4
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb3f046

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->rootView:Landroid/view/View;

    .line 120022
    .line 120023
    const v0, 0x7f0a1691

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->ivPicture:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120033
    .line 120034
    const v0, 0x7f0a39c8

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Landroid/widget/TextView;

    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvName:Landroid/widget/TextView;

    .line 120044
    .line 120045
    const v0, 0x7f0a39cb

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Landroid/widget/TextView;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvSubmit:Landroid/widget/TextView;

    .line 120055
    .line 120056
    const v0, 0x7f0a39c9

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Landroid/widget/TextView;

    .line 120064
    .line 120065
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvPoiName:Landroid/widget/TextView;

    .line 120066
    .line 120067
    const v0, 0x7f0a1692

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    check-cast v0, Lcom/sankuai/waimai/store/view/RoundedCornerImageView;

    .line 120075
    .line 120076
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->ivPoiPicture:Lcom/sankuai/waimai/store/view/RoundedCornerImageView;

    .line 120077
    .line 120078
    const v0, 0x7f0a39ca

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    check-cast v0, Landroid/widget/TextView;

    .line 120086
    .line 120087
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvTime:Landroid/widget/TextView;

    .line 120088
    .line 120089
    const v0, 0x7f0a38e2

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    check-cast v0, Landroid/widget/TextView;

    .line 120097
    .line 120098
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvPrice:Landroid/widget/TextView;

    .line 120099
    .line 120100
    const v0, 0x7f0a3897

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    check-cast v0, Landroid/widget/TextView;

    .line 120108
    .line 120109
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvOriginPrice:Landroid/widget/TextView;

    .line 120110
    .line 120111
    const v0, 0x7f0a38eb

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    check-cast v0, Landroid/widget/TextView;

    .line 120119
    .line 120120
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvPriceSmall:Landroid/widget/TextView;

    .line 120121
    .line 120122
    const v0, 0x7f0a19f0

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120130
    .line 120131
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->llContainer:Landroid/widget/FrameLayout;

    .line 120132
    .line 120133
    const v0, 0x7f0a179e

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    check-cast v0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 120141
    .line 120142
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->singleLineFlowLayout:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 120143
    .line 120144
    const v0, 0x7f0a093a

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120152
    .line 120153
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->deliveryBgView:Landroid/widget/LinearLayout;

    .line 120154
    .line 120155
    const v0, 0x7f0a143d

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->itemBg:Landroid/view/View;

    .line 120163
    .line 120164
    const v0, 0x7f0a2c3a

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->newStyleSubmitWrap:Landroid/view/View;

    .line 120172
    .line 120173
    const v0, 0x7f0a15e3

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    check-cast v0, Landroid/widget/ImageView;

    .line 120181
    .line 120182
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->label:Landroid/widget/ImageView;

    .line 120183
    .line 120184
    const v0, 0x7f0a16ba

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    check-cast p1, Landroid/widget/ImageView;

    .line 120192
    .line 120193
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->ivSubmitIcon:Landroid/widget/ImageView;

    .line 120194
    .line 120195
    return-void
.end method

.method public setContract(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->mContract:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    return-void
.end method

.method public setData(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;)V
    .locals 13

    .line 120000
    const-string v0, "."

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x71ccc9

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    if-eqz p1, :cond_1d

    .line 120024
    .line 120025
    iget-object v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->s:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120026
    .line 120027
    if-nez v2, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_8

    .line 120030
    .line 120031
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->itemBg:Landroid/view/View;

    .line 120032
    .line 120033
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120034
    .line 120035
    iget-boolean v5, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->k:Z

    .line 120036
    .line 120037
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->mContract:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 120038
    .line 120039
    invoke-interface {v6}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v6

    .line 120043
    invoke-static {v2, v4, v5, v6}, Lcom/sankuai/waimai/store/goods/list/utils/c;->k(Landroid/view/View;Landroid/content/Context;ZZ)V

    .line 120044
    .line 120045
    .line 120046
    iput v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->interval:I

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->llContainer:Landroid/widget/FrameLayout;

    .line 120049
    .line 120050
    const/16 v4, 0x12

    .line 120051
    .line 120052
    const/4 v5, 0x2

    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    iget v6, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 120056
    .line 120057
    const/4 v7, 0x5

    .line 120058
    if-ne v6, v7, :cond_3

    .line 120059
    .line 120060
    iget v6, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->b:I

    .line 120061
    .line 120062
    if-ltz v6, :cond_2

    .line 120063
    .line 120064
    rem-int/2addr v6, v5

    .line 120065
    if-nez v6, :cond_2

    .line 120066
    .line 120067
    iget v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->padding8:I

    .line 120068
    .line 120069
    iget v7, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->padding5:I

    .line 120070
    .line 120071
    iget v8, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->padding4:I

    .line 120072
    .line 120073
    invoke-virtual {v2, v6, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_2

    .line 120077
    :cond_2
    iget v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->padding4:I

    .line 120078
    .line 120079
    iget v7, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->padding5:I

    .line 120080
    .line 120081
    iget v8, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->padding8:I

    .line 120082
    .line 120083
    invoke-virtual {v2, v6, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_3
    iget v6, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 120088
    .line 120089
    if-ne v6, v4, :cond_7

    .line 120090
    .line 120091
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    :try_start_0
    instance-of v6, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120096
    .line 120097
    if-eqz v6, :cond_7

    .line 120098
    .line 120099
    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120100
    .line 120101
    iget v6, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->b:I

    .line 120102
    .line 120103
    rem-int/lit8 v7, v6, 0x3

    .line 120104
    .line 120105
    if-nez v7, :cond_4

    .line 120106
    .line 120107
    iget v7, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->margin3:I

    .line 120108
    .line 120109
    iget v8, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->padding8:I

    .line 120110
    .line 120111
    add-int/2addr v8, v7

    .line 120112
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120113
    .line 120114
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_4
    rem-int/lit8 v7, v6, 0x3

    .line 120118
    .line 120119
    if-ne v7, v5, :cond_5

    .line 120120
    .line 120121
    iget v7, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->margin3:I

    .line 120122
    .line 120123
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120124
    .line 120125
    iget v8, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->padding8:I

    .line 120126
    .line 120127
    add-int/2addr v7, v8

    .line 120128
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_5
    iget v7, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->margin3:I

    .line 120132
    .line 120133
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120134
    .line 120135
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120136
    .line 120137
    :goto_0
    if-gt v6, v5, :cond_6

    .line 120138
    .line 120139
    iget v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->padding5:I

    .line 120140
    .line 120141
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_6
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120145
    .line 120146
    :goto_1
    iget v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->margin3:I

    .line 120147
    .line 120148
    mul-int/lit8 v6, v6, 0x2

    .line 120149
    .line 120150
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120151
    .line 120152
    :catch_0
    :cond_7
    :goto_2
    iget-object v2, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->s:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120153
    .line 120154
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120155
    .line 120156
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v2

    .line 120160
    const-class v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;

    .line 120161
    .line 120162
    invoke-static {v2, v6}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v2

    .line 120166
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;

    .line 120167
    .line 120168
    if-eqz v2, :cond_1d

    .line 120169
    .line 120170
    iget-object v6, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;->spus:Ljava/util/List;

    .line 120171
    .line 120172
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v6

    .line 120176
    if-eqz v6, :cond_8

    .line 120177
    .line 120178
    goto/16 :goto_8

    .line 120179
    .line 120180
    :cond_8
    iget-object v6, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;->poiID:Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v6

    .line 120186
    if-nez v6, :cond_9

    .line 120187
    .line 120188
    :try_start_1
    new-instance v6, Ljava/math/BigDecimal;

    .line 120189
    .line 120190
    iget-object v7, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;->poiID:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    .line 120196
    .line 120197
    .line 120198
    move-result-wide v6

    .line 120199
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v6

    .line 120203
    iput-object v6, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;->poiID:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120204
    .line 120205
    :catchall_0
    :cond_9
    iget-object v6, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;->spus:Ljava/util/List;

    .line 120206
    .line 120207
    invoke-static {v6, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v6

    .line 120211
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120212
    .line 120213
    if-nez v6, :cond_a

    .line 120214
    .line 120215
    return-void

    .line 120216
    :cond_a
    iget v7, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 120217
    .line 120218
    if-ne v7, v5, :cond_c

    .line 120219
    .line 120220
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getGoodsLabelUrl()Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v5

    .line 120224
    iget-object v7, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvName:Landroid/widget/TextView;

    .line 120225
    .line 120226
    iget-object v8, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

    .line 120227
    .line 120228
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v8

    .line 120232
    if-eqz v8, :cond_b

    .line 120233
    .line 120234
    const-string v8, ""

    .line 120235
    .line 120236
    goto :goto_3

    .line 120237
    :cond_b
    iget-object v8, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

    .line 120238
    .line 120239
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v9

    .line 120243
    const/high16 v10, 0x40800000    # 4.0f

    .line 120244
    .line 120245
    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120246
    .line 120247
    .line 120248
    move-result v9

    .line 120249
    invoke-static {v7, v8, v5, v3, v9}, Lcom/sankuai/waimai/store/view/standard/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 120250
    .line 120251
    .line 120252
    goto :goto_5

    .line 120253
    :cond_c
    iget-object v7, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvName:Landroid/widget/TextView;

    .line 120254
    .line 120255
    iget-object v8, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

    .line 120256
    .line 120257
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120258
    .line 120259
    .line 120260
    iget-object v7, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvName:Landroid/widget/TextView;

    .line 120261
    .line 120262
    iget-object v8, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->mContract:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 120263
    .line 120264
    invoke-interface {v8}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->G()Z

    .line 120265
    .line 120266
    .line 120267
    move-result v8

    .line 120268
    if-eqz v8, :cond_d

    .line 120269
    .line 120270
    goto :goto_4

    .line 120271
    :cond_d
    const/4 v5, 0x1

    .line 120272
    :goto_4
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 120273
    .line 120274
    .line 120275
    :goto_5
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvPoiName:Landroid/widget/TextView;

    .line 120276
    .line 120277
    iget-object v7, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;->name:Ljava/lang/String;

    .line 120278
    .line 120279
    invoke-static {v5, v7}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120280
    .line 120281
    .line 120282
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvTime:Landroid/widget/TextView;

    .line 120283
    .line 120284
    iget-object v7, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;->deliveryTimeTip:Ljava/lang/String;

    .line 120285
    .line 120286
    invoke-static {v5, v7}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v5

    .line 120293
    invoke-static {v5, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v5

    .line 120297
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120298
    .line 120299
    if-eqz v5, :cond_11

    .line 120300
    .line 120301
    iget-object v7, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvOriginPrice:Landroid/widget/TextView;

    .line 120302
    .line 120303
    if-eqz v7, :cond_e

    .line 120304
    .line 120305
    iget-wide v8, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->originPrice:D

    .line 120306
    .line 120307
    iput-wide v8, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->originPrice:D

    .line 120308
    .line 120309
    iget-object v10, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120310
    .line 120311
    const v11, 0x7f103918

    .line 120312
    .line 120313
    .line 120314
    new-array v12, v1, [Ljava/lang/Object;

    .line 120315
    .line 120316
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v8

    .line 120320
    aput-object v8, v12, v3

    .line 120321
    .line 120322
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v8

    .line 120326
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120327
    .line 120328
    .line 120329
    iget-object v7, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvOriginPrice:Landroid/widget/TextView;

    .line 120330
    .line 120331
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v7

    .line 120335
    const/16 v8, 0x11

    .line 120336
    .line 120337
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 120338
    .line 120339
    .line 120340
    :cond_e
    :try_start_2
    iget-wide v7, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 120341
    .line 120342
    iput-wide v7, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->price:D

    .line 120343
    .line 120344
    iget-object v9, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvPriceSmall:Landroid/widget/TextView;

    .line 120345
    .line 120346
    if-eqz v9, :cond_10

    .line 120347
    .line 120348
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v7

    .line 120352
    const-string v8, "\\."

    .line 120353
    .line 120354
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v7

    .line 120358
    array-length v8, v7

    .line 120359
    if-le v8, v1, :cond_f

    .line 120360
    .line 120361
    iget-object v8, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvPrice:Landroid/widget/TextView;

    .line 120362
    .line 120363
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120364
    .line 120365
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120366
    .line 120367
    .line 120368
    aget-object v10, v7, v3

    .line 120369
    .line 120370
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120371
    .line 120372
    .line 120373
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120374
    .line 120375
    .line 120376
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v9

    .line 120380
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120381
    .line 120382
    .line 120383
    iget-object v8, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvPrice:Landroid/widget/TextView;

    .line 120384
    .line 120385
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120386
    .line 120387
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120388
    .line 120389
    .line 120390
    aget-object v3, v7, v3

    .line 120391
    .line 120392
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120393
    .line 120394
    .line 120395
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120396
    .line 120397
    .line 120398
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v0

    .line 120402
    invoke-static {v8, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120403
    .line 120404
    .line 120405
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvPriceSmall:Landroid/widget/TextView;

    .line 120406
    .line 120407
    aget-object v1, v7, v1

    .line 120408
    .line 120409
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120410
    .line 120411
    .line 120412
    goto :goto_6

    .line 120413
    :cond_f
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvPrice:Landroid/widget/TextView;

    .line 120414
    .line 120415
    iget-wide v7, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 120416
    .line 120417
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v1

    .line 120421
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v1

    .line 120425
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120426
    .line 120427
    .line 120428
    goto :goto_6

    .line 120429
    :cond_10
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvPrice:Landroid/widget/TextView;

    .line 120430
    .line 120431
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v1

    .line 120435
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v1

    .line 120439
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120440
    .line 120441
    .line 120442
    :catchall_1
    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->ivPicture:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120443
    .line 120444
    const v1, 0x7f081f37

    .line 120445
    .line 120446
    .line 120447
    const v3, 0x7f081f3c

    .line 120448
    .line 120449
    .line 120450
    if-eqz v0, :cond_12

    .line 120451
    .line 120452
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getPicture()Ljava/lang/String;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v0

    .line 120456
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 120457
    .line 120458
    .line 120459
    move-result v7

    .line 120460
    invoke-static {v0, v7}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v0

    .line 120464
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120465
    .line 120466
    .line 120467
    move-result v7

    .line 120468
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120469
    .line 120470
    .line 120471
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120472
    .line 120473
    .line 120474
    move-result v7

    .line 120475
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120476
    .line 120477
    .line 120478
    iget-object v7, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->ivPicture:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120479
    .line 120480
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120481
    .line 120482
    .line 120483
    :cond_12
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->ivPoiPicture:Lcom/sankuai/waimai/store/view/RoundedCornerImageView;

    .line 120484
    .line 120485
    if-eqz v0, :cond_13

    .line 120486
    .line 120487
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->mContract:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 120488
    .line 120489
    invoke-interface {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->V4()Z

    .line 120490
    .line 120491
    .line 120492
    move-result v0

    .line 120493
    if-nez v0, :cond_13

    .line 120494
    .line 120495
    iget-object v0, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;->picUrl:Ljava/lang/String;

    .line 120496
    .line 120497
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 120498
    .line 120499
    .line 120500
    move-result v7

    .line 120501
    invoke-static {v0, v7}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v0

    .line 120505
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120506
    .line 120507
    .line 120508
    move-result v3

    .line 120509
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120510
    .line 120511
    .line 120512
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120513
    .line 120514
    .line 120515
    move-result v1

    .line 120516
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120517
    .line 120518
    .line 120519
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->ivPoiPicture:Lcom/sankuai/waimai/store/view/RoundedCornerImageView;

    .line 120520
    .line 120521
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120522
    .line 120523
    .line 120524
    :cond_13
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->newStyleSubmitWrap:Landroid/view/View;

    .line 120525
    .line 120526
    if-eqz v0, :cond_14

    .line 120527
    .line 120528
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->submitBg:Landroid/graphics/drawable/Drawable;

    .line 120529
    .line 120530
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120531
    .line 120532
    .line 120533
    :cond_14
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->ivSubmitIcon:Landroid/widget/ImageView;

    .line 120534
    .line 120535
    if-eqz v0, :cond_15

    .line 120536
    .line 120537
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 120538
    .line 120539
    .line 120540
    move-result v0

    .line 120541
    const-string v1, "https://p0.meituan.net/ingee/df0a6d62b2fa2765bbb3d7bf0fd2a4fd5283.png"

    .line 120542
    .line 120543
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v0

    .line 120547
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->ivSubmitIcon:Landroid/widget/ImageView;

    .line 120548
    .line 120549
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120550
    .line 120551
    .line 120552
    :cond_15
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->label:Landroid/widget/ImageView;

    .line 120553
    .line 120554
    if-eqz v0, :cond_16

    .line 120555
    .line 120556
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getGoodsLabelUrl()Ljava/lang/String;

    .line 120557
    .line 120558
    .line 120559
    move-result-object v0

    .line 120560
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120561
    .line 120562
    .line 120563
    move-result v0

    .line 120564
    if-nez v0, :cond_16

    .line 120565
    .line 120566
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getGoodsLabelUrl()Ljava/lang/String;

    .line 120567
    .line 120568
    .line 120569
    move-result-object v0

    .line 120570
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 120571
    .line 120572
    .line 120573
    move-result v1

    .line 120574
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120575
    .line 120576
    .line 120577
    move-result-object v0

    .line 120578
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->label:Landroid/widget/ImageView;

    .line 120579
    .line 120580
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120581
    .line 120582
    .line 120583
    :cond_16
    iget v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 120584
    .line 120585
    if-ne v0, v4, :cond_17

    .line 120586
    .line 120587
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->llContainer:Landroid/widget/FrameLayout;

    .line 120588
    .line 120589
    if-eqz v0, :cond_17

    .line 120590
    .line 120591
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->deliveryBg:Landroid/graphics/drawable/Drawable;

    .line 120592
    .line 120593
    if-eqz v1, :cond_17

    .line 120594
    .line 120595
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120596
    .line 120597
    .line 120598
    :cond_17
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvSubmit:Landroid/widget/TextView;

    .line 120599
    .line 120600
    if-eqz v0, :cond_18

    .line 120601
    .line 120602
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->submitBg:Landroid/graphics/drawable/Drawable;

    .line 120603
    .line 120604
    if-eqz v1, :cond_18

    .line 120605
    .line 120606
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120607
    .line 120608
    .line 120609
    :cond_18
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->deliveryBgView:Landroid/widget/LinearLayout;

    .line 120610
    .line 120611
    if-eqz v0, :cond_19

    .line 120612
    .line 120613
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->deliveryBg:Landroid/graphics/drawable/Drawable;

    .line 120614
    .line 120615
    if-eqz v1, :cond_19

    .line 120616
    .line 120617
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120618
    .line 120619
    .line 120620
    :cond_19
    invoke-direct {p0, p1, v6, v5, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->getExposeParams(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;)Ljava/util/Map;

    .line 120621
    .line 120622
    .line 120623
    move-result-object v0

    .line 120624
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120625
    .line 120626
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->llContainer:Landroid/widget/FrameLayout;

    .line 120627
    .line 120628
    const-string v4, "b_waimai_baopin_mv"

    .line 120629
    .line 120630
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 120631
    .line 120632
    .line 120633
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120634
    .line 120635
    .line 120636
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120637
    .line 120638
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120639
    .line 120640
    .line 120641
    iget-object v4, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;->poiID:Ljava/lang/String;

    .line 120642
    .line 120643
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120644
    .line 120645
    .line 120646
    const-string v4, "_"

    .line 120647
    .line 120648
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120649
    .line 120650
    .line 120651
    iget-object v5, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;->poiIdStr:Ljava/lang/String;

    .line 120652
    .line 120653
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120654
    .line 120655
    .line 120656
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120657
    .line 120658
    .line 120659
    iget v4, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->a:I

    .line 120660
    .line 120661
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120662
    .line 120663
    .line 120664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120665
    .line 120666
    .line 120667
    move-result-object v3

    .line 120668
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120669
    .line 120670
    .line 120671
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120672
    .line 120673
    .line 120674
    move-result-object v3

    .line 120675
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->mContract:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 120676
    .line 120677
    invoke-interface {v4}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->R3()Lcom/sankuai/waimai/store/base/f;

    .line 120678
    .line 120679
    .line 120680
    move-result-object v4

    .line 120681
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120682
    .line 120683
    .line 120684
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->llContainer:Landroid/widget/FrameLayout;

    .line 120685
    .line 120686
    if-eqz v1, :cond_1a

    .line 120687
    .line 120688
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->userViewHolderListener:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;

    .line 120689
    .line 120690
    if-eqz v3, :cond_1a

    .line 120691
    .line 120692
    new-instance v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$a;

    .line 120693
    .line 120694
    invoke-direct {v3, p0, v0, v2, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$a;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;Ljava/util/Map;Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;)V

    .line 120695
    .line 120696
    .line 120697
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120698
    .line 120699
    .line 120700
    :cond_1a
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->singleLineFlowLayout:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 120701
    .line 120702
    if-eqz p1, :cond_1d

    .line 120703
    .line 120704
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120705
    .line 120706
    .line 120707
    iget-object p1, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotionInfo:Ljava/lang/String;

    .line 120708
    .line 120709
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120710
    .line 120711
    .line 120712
    move-result p1

    .line 120713
    if-nez p1, :cond_1b

    .line 120714
    .line 120715
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->singleLineFlowLayout:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 120716
    .line 120717
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120718
    .line 120719
    iget-object v1, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotionInfo:Ljava/lang/String;

    .line 120720
    .line 120721
    invoke-direct {p0, v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->getTextViewLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 120722
    .line 120723
    .line 120724
    move-result-object v0

    .line 120725
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120726
    .line 120727
    .line 120728
    :cond_1b
    iget-object p1, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->labelInfoList:Ljava/util/ArrayList;

    .line 120729
    .line 120730
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120731
    .line 120732
    .line 120733
    move-result p1

    .line 120734
    if-nez p1, :cond_1d

    .line 120735
    .line 120736
    iget-object p1, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->labelInfoList:Ljava/util/ArrayList;

    .line 120737
    .line 120738
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120739
    .line 120740
    .line 120741
    move-result-object p1

    .line 120742
    :cond_1c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120743
    .line 120744
    .line 120745
    move-result v0

    .line 120746
    if-eqz v0, :cond_1d

    .line 120747
    .line 120748
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120749
    .line 120750
    .line 120751
    move-result-object v0

    .line 120752
    check-cast v0, Lcom/sankuai/waimai/store/mach/poitag/PoiLabelInfoListItem;

    .line 120753
    .line 120754
    if-eqz v0, :cond_1c

    .line 120755
    .line 120756
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/poitag/PoiLabelInfoListItem;->content:Ljava/lang/String;

    .line 120757
    .line 120758
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120759
    .line 120760
    .line 120761
    move-result v1

    .line 120762
    if-nez v1, :cond_1c

    .line 120763
    .line 120764
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->singleLineFlowLayout:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 120765
    .line 120766
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120767
    .line 120768
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/poitag/PoiLabelInfoListItem;->content:Ljava/lang/String;

    .line 120769
    .line 120770
    invoke-direct {p0, v2, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->getTextViewLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 120771
    .line 120772
    .line 120773
    move-result-object v0

    .line 120774
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120775
    .line 120776
    .line 120777
    goto :goto_7

    .line 120778
    :cond_1d
    :goto_8
    return-void
.end method

.method public setPrice(F)V
    .locals 9

    .line 120000
    const-string v0, "."

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v3, Ljava/lang/Float;

    .line 120006
    .line 120007
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    aput-object v3, v2, v4

    .line 120012
    .line 120013
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v5, 0xd8ae3d

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    if-eqz v6, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iget v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->interval:I

    .line 120029
    .line 120030
    add-int/2addr v2, v1

    .line 120031
    iput v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->interval:I

    .line 120032
    .line 120033
    float-to-double v5, p1

    .line 120034
    iget-wide v7, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->price:D

    .line 120035
    .line 120036
    cmpl-double v3, v5, v7

    .line 120037
    .line 120038
    if-lez v3, :cond_1

    .line 120039
    .line 120040
    rem-int/lit8 v2, v2, 0x3

    .line 120041
    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    const/4 v2, 0x0

    .line 120046
    cmpl-float p1, p1, v2

    .line 120047
    .line 120048
    if-lez p1, :cond_4

    .line 120049
    .line 120050
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvPriceSmall:Landroid/widget/TextView;

    .line 120051
    .line 120052
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const-string v2, "\\."

    .line 120059
    .line 120060
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    array-length v2, p1

    .line 120065
    if-le v2, v1, :cond_2

    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvPrice:Landroid/widget/TextView;

    .line 120068
    .line 120069
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    aget-object v5, p1, v4

    .line 120075
    .line 120076
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvPrice:Landroid/widget/TextView;

    .line 120090
    .line 120091
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    aget-object v4, p1, v4

    .line 120097
    .line 120098
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-static {v2, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvPriceSmall:Landroid/widget/TextView;

    .line 120112
    .line 120113
    aget-object p1, p1, v1

    .line 120114
    .line 120115
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvPrice:Landroid/widget/TextView;

    .line 120120
    .line 120121
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvPrice:Landroid/widget/TextView;

    .line 120134
    .line 120135
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120144
    .line 120145
    .line 120146
    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public showPriceAnimation()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x307622

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
    return-void

    .line 100018
    :cond_0
    iget-wide v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->price:D

    .line 100019
    .line 100020
    const-wide/16 v3, 0x0

    .line 100021
    .line 100022
    cmpl-double v5, v1, v3

    .line 100023
    .line 100024
    if-lez v5, :cond_1

    .line 100025
    .line 100026
    iget-wide v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->originPrice:D

    .line 100027
    .line 100028
    cmpl-double v7, v5, v3

    .line 100029
    .line 100030
    if-lez v7, :cond_1

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const/high16 v2, -0x40800000    # -1.0f

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/s;->b(Ljava/lang/String;F)F

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    iget-wide v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->originPrice:D

    .line 100043
    .line 100044
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/s;->b(Ljava/lang/String;F)F

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    const/4 v3, 0x0

    .line 100053
    cmpl-float v4, v1, v3

    .line 100054
    .line 100055
    if-lez v4, :cond_1

    .line 100056
    .line 100057
    cmpl-float v3, v2, v3

    .line 100058
    .line 100059
    if-lez v3, :cond_1

    .line 100060
    .line 100061
    const/4 v3, 0x1

    .line 100062
    new-array v4, v3, [Landroid/view/View;

    .line 100063
    .line 100064
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvOriginPrice:Landroid/widget/TextView;

    .line 100065
    .line 100066
    aput-object v5, v4, v0

    .line 100067
    .line 100068
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100069
    .line 100070
    .line 100071
    const/4 v4, 0x2

    .line 100072
    new-array v4, v4, [F

    .line 100073
    .line 100074
    aput v2, v4, v0

    .line 100075
    .line 100076
    aput v1, v4, v3

    .line 100077
    .line 100078
    const-string v0, "price"

    .line 100079
    .line 100080
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    const-wide/16 v2, 0x5dc

    .line 100085
    .line 100086
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100087
    .line 100088
    .line 100089
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 100090
    .line 100091
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100095
    .line 100096
    .line 100097
    new-instance v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$b;

    .line 100098
    .line 100099
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$b;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;F)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100106
    .line 100107
    .line 100108
    :cond_1
    return-void
.end method
