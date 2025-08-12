.class public Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMMRNGrayImageViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b7cd63215dc166aL    # -9.769246542339541E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMMRNGrayImageViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMMRNGrayImageViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf933e7

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMMRNGrayImageViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8b396

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "bubbled"

    .line 100026
    .line 100027
    const-string v2, "onError"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    const-string v4, "phasedRegistrationNames"

    .line 100034
    .line 100035
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "onLoad"

    .line 100043
    .line 100044
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v4, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMMRNGrayImageViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e8665

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WMMRNGrayImageView"

    return-object v0
.end method

.method public source(Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "source"
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMMRNGrayImageViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x46ce9d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_a

    .line 160025
    .line 160026
    if-nez p2, :cond_1

    .line 160027
    .line 160028
    goto/16 :goto_4

    .line 160029
    .line 160030
    :cond_1
    const-string v0, "webUrl"

    .line 160031
    .line 160032
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v3

    .line 160036
    if-eqz v3, :cond_2

    .line 160037
    .line 160038
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    goto :goto_0

    .line 160043
    :cond_2
    const-string v0, ""

    .line 160044
    .line 160045
    :goto_0
    const-string v3, "cdnWidth"

    .line 160046
    .line 160047
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v4

    .line 160051
    const/4 v5, -0x1

    .line 160052
    if-eqz v4, :cond_3

    .line 160053
    .line 160054
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v4

    .line 160058
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 160059
    .line 160060
    .line 160061
    move-result v3

    .line 160062
    int-to-float v3, v3

    .line 160063
    invoke-static {v4, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160064
    .line 160065
    .line 160066
    move-result v3

    .line 160067
    goto :goto_1

    .line 160068
    :cond_3
    const/4 v3, -0x1

    .line 160069
    :goto_1
    const-string v4, "cdnHeight"

    .line 160070
    .line 160071
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160072
    .line 160073
    .line 160074
    move-result v6

    .line 160075
    if-eqz v6, :cond_4

    .line 160076
    .line 160077
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v5

    .line 160081
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 160082
    .line 160083
    .line 160084
    move-result v4

    .line 160085
    int-to-float v4, v4

    .line 160086
    invoke-static {v5, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160087
    .line 160088
    .line 160089
    move-result v5

    .line 160090
    :cond_4
    const-string v4, "cornerRadius"

    .line 160091
    .line 160092
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160093
    .line 160094
    .line 160095
    move-result v6

    .line 160096
    if-eqz v6, :cond_5

    .line 160097
    .line 160098
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v6

    .line 160102
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 160103
    .line 160104
    .line 160105
    move-result p2

    .line 160106
    int-to-float p2, p2

    .line 160107
    invoke-static {v6, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160108
    .line 160109
    .line 160110
    move-result p2

    .line 160111
    goto :goto_2

    .line 160112
    :cond_5
    const/4 p2, 0x0

    .line 160113
    :goto_2
    if-gez p2, :cond_6

    .line 160114
    .line 160115
    const/4 p2, 0x0

    .line 160116
    goto :goto_3

    .line 160117
    :cond_6
    int-to-float p2, p2

    .line 160118
    :goto_3
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->setCornerRadius(F)V

    .line 160119
    .line 160120
    .line 160121
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p2

    .line 160125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v4

    .line 160129
    invoke-virtual {p2, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160130
    .line 160131
    .line 160132
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160133
    .line 160134
    .line 160135
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 160136
    .line 160137
    .line 160138
    move-result v0

    .line 160139
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160140
    .line 160141
    .line 160142
    new-array v0, v2, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 160143
    .line 160144
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/image/a;

    .line 160145
    .line 160146
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/image/a;-><init>()V

    .line 160147
    .line 160148
    .line 160149
    aput-object v2, v0, v1

    .line 160150
    .line 160151
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->z([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160152
    .line 160153
    .line 160154
    move-result-object p2

    .line 160155
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMMRNGrayImageViewManager$a;

    .line 160156
    .line 160157
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMMRNGrayImageViewManager$a;-><init>(Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;)V

    .line 160158
    .line 160159
    .line 160160
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s(Lcom/sankuai/meituan/mtimageloader/config/b$c;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160161
    .line 160162
    .line 160163
    if-lez v3, :cond_7

    .line 160164
    .line 160165
    if-gtz v5, :cond_7

    .line 160166
    .line 160167
    invoke-virtual {p2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160168
    .line 160169
    .line 160170
    :cond_7
    if-gtz v3, :cond_8

    .line 160171
    .line 160172
    if-lez v5, :cond_8

    .line 160173
    .line 160174
    invoke-virtual {p2, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160175
    .line 160176
    .line 160177
    :cond_8
    if-lez v3, :cond_9

    .line 160178
    .line 160179
    if-lez v5, :cond_9

    .line 160180
    .line 160181
    invoke-virtual {p2, v3, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160182
    .line 160183
    .line 160184
    move-result-object p2

    .line 160185
    :cond_9
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160186
    .line 160187
    .line 160188
    :cond_a
    :goto_4
    return-void
.end method
