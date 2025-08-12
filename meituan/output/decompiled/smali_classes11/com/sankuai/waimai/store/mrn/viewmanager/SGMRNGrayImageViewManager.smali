.class public Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4650181244ee6a21L    # 5.100401306590352E30

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc1954d

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
    check-cast p1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19b7a2

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

    sget-object v1, Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb7370

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

.method public source(Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;
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
    sget-object v3, Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xd73fee

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
    if-eqz p1, :cond_9

    .line 160025
    .line 160026
    if-eqz p2, :cond_9

    .line 160027
    .line 160028
    const-string v0, "webUrl"

    .line 160029
    .line 160030
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v3

    .line 160034
    if-eqz v3, :cond_1

    .line 160035
    .line 160036
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    const-string v0, ""

    .line 160042
    .line 160043
    :goto_0
    const-string v3, "cdnWidth"

    .line 160044
    .line 160045
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v4

    .line 160049
    const/4 v5, -0x1

    .line 160050
    if-eqz v4, :cond_2

    .line 160051
    .line 160052
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v4

    .line 160056
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 160057
    .line 160058
    .line 160059
    move-result v3

    .line 160060
    int-to-float v3, v3

    .line 160061
    invoke-static {v4, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160062
    .line 160063
    .line 160064
    move-result v3

    .line 160065
    goto :goto_1

    .line 160066
    :cond_2
    const/4 v3, -0x1

    .line 160067
    :goto_1
    const-string v4, "cdnHeight"

    .line 160068
    .line 160069
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160070
    .line 160071
    .line 160072
    move-result v6

    .line 160073
    if-eqz v6, :cond_3

    .line 160074
    .line 160075
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v5

    .line 160079
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 160080
    .line 160081
    .line 160082
    move-result v4

    .line 160083
    int-to-float v4, v4

    .line 160084
    invoke-static {v5, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160085
    .line 160086
    .line 160087
    move-result v5

    .line 160088
    :cond_3
    const-string v4, "cornerRadius"

    .line 160089
    .line 160090
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160091
    .line 160092
    .line 160093
    move-result v6

    .line 160094
    if-eqz v6, :cond_4

    .line 160095
    .line 160096
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v6

    .line 160100
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 160101
    .line 160102
    .line 160103
    move-result p2

    .line 160104
    int-to-float p2, p2

    .line 160105
    invoke-static {v6, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160106
    .line 160107
    .line 160108
    move-result p2

    .line 160109
    goto :goto_2

    .line 160110
    :cond_4
    const/4 p2, 0x0

    .line 160111
    :goto_2
    if-gez p2, :cond_5

    .line 160112
    .line 160113
    const/4 p2, 0x0

    .line 160114
    goto :goto_3

    .line 160115
    :cond_5
    int-to-float p2, p2

    .line 160116
    :goto_3
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setCornerRadius(F)V

    .line 160117
    .line 160118
    .line 160119
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160120
    .line 160121
    .line 160122
    move-result-object p2

    .line 160123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v4

    .line 160127
    invoke-virtual {p2, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160131
    .line 160132
    .line 160133
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 160134
    .line 160135
    .line 160136
    move-result v0

    .line 160137
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160138
    .line 160139
    .line 160140
    new-array v0, v2, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 160141
    .line 160142
    new-instance v2, Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager$b;

    .line 160143
    .line 160144
    invoke-direct {v2}, Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager$b;-><init>()V

    .line 160145
    .line 160146
    .line 160147
    aput-object v2, v0, v1

    .line 160148
    .line 160149
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->z([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160150
    .line 160151
    .line 160152
    move-result-object p2

    .line 160153
    new-instance v0, Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager$a;

    .line 160154
    .line 160155
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager$a;-><init>(Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;)V

    .line 160156
    .line 160157
    .line 160158
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160159
    .line 160160
    .line 160161
    move-result-object p2

    .line 160162
    if-lez v3, :cond_6

    .line 160163
    .line 160164
    if-gtz v5, :cond_6

    .line 160165
    .line 160166
    invoke-virtual {p2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160167
    .line 160168
    .line 160169
    :cond_6
    if-gtz v3, :cond_7

    .line 160170
    .line 160171
    if-lez v5, :cond_7

    .line 160172
    .line 160173
    invoke-virtual {p2, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160174
    .line 160175
    .line 160176
    :cond_7
    if-lez v3, :cond_8

    .line 160177
    .line 160178
    if-lez v5, :cond_8

    .line 160179
    .line 160180
    invoke-virtual {p2, v3, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160181
    .line 160182
    .line 160183
    move-result-object p2

    .line 160184
    :cond_8
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160185
    .line 160186
    .line 160187
    :cond_9
    return-void
.end method
