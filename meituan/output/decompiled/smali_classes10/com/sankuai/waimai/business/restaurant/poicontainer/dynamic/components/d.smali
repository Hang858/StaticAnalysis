.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b<",
        "Lcom/sankuai/waimai/platform/widget/RoundRectImageView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView$ScaleType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x1c0055d9ce4ac099L    # -4.894768396102474E173

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/TreeMap;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;->j:Ljava/util/TreeMap;

    .line 100014
    .line 100015
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 100016
    .line 100017
    const-string v2, "stretch"

    .line 100018
    .line 100019
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;->j:Ljava/util/TreeMap;

    .line 100023
    .line 100024
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100025
    .line 100026
    const-string v2, "contain"

    .line 100027
    .line 100028
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;->j:Ljava/util/TreeMap;

    .line 100032
    .line 100033
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100034
    .line 100035
    const-string v2, "cover"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;->j:Ljava/util/TreeMap;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const-string v2, "center"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4ac5e7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/RoundRectImageView;)V
    .locals 3

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;-><init>(Landroid/content/Context;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0xc6ee7f

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 180028
    .line 180029
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x885bc6

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b(Lorg/json/JSONObject;)V

    .line 120022
    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    :try_start_0
    const-string v0, "url"

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    const/16 p1, 0x8

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120053
    .line 120054
    check-cast p1, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120066
    .line 120067
    check-cast p1, Landroid/widget/ImageView;

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    return-void

    .line 120076
    :catch_0
    move-exception p1

    .line 120077
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120078
    .line 120079
    const-string v1, "ImageComponent data parse wrong"

    .line 120080
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa25a8b

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->e(Lorg/json/JSONObject;)V

    .line 120025
    .line 120026
    .line 120027
    const-string v1, "src"

    .line 120028
    .line 120029
    const-string v3, ""

    .line 120030
    .line 120031
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const/4 v3, -0x1

    .line 120036
    const-string v4, "placeholder"

    .line 120037
    .line 120038
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-ne v4, v3, :cond_2

    .line 120043
    .line 120044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-nez v4, :cond_3

    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120058
    .line 120059
    check-cast v1, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120060
    .line 120061
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120066
    .line 120067
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120071
    .line 120072
    check-cast v1, Landroid/widget/ImageView;

    .line 120073
    .line 120074
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120089
    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120092
    .line 120093
    check-cast v1, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120094
    .line 120095
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120100
    .line 120101
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120102
    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120105
    .line 120106
    check-cast v1, Landroid/widget/ImageView;

    .line 120107
    .line 120108
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    :goto_0
    const-string v1, "resize_mode"

    .line 120112
    .line 120113
    const-string v4, "cover"

    .line 120114
    .line 120115
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;->j:Ljava/util/TreeMap;

    .line 120120
    .line 120121
    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    check-cast v1, Landroid/widget/ImageView$ScaleType;

    .line 120126
    .line 120127
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120128
    .line 120129
    check-cast v4, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120130
    .line 120131
    if-eqz v1, :cond_4

    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120135
    .line 120136
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120137
    .line 120138
    .line 120139
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;->i:Z

    .line 120140
    .line 120141
    if-eqz v1, :cond_5

    .line 120142
    .line 120143
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->I()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    if-eqz v1, :cond_5

    .line 120148
    .line 120149
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120150
    .line 120151
    check-cast v1, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120152
    .line 120153
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120158
    .line 120159
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120160
    .line 120161
    check-cast v1, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120162
    .line 120163
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 120164
    .line 120165
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_5
    const-string v1, "radius"

    .line 120169
    .line 120170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    if-eqz p1, :cond_6

    .line 120175
    .line 120176
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120177
    .line 120178
    .line 120179
    move-result v1

    .line 120180
    const/4 v3, 0x4

    .line 120181
    if-ne v1, v3, :cond_6

    .line 120182
    .line 120183
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120184
    .line 120185
    invoke-virtual {p1, v2, v2}, Lorg/json/JSONArray;->optInt(II)I

    .line 120186
    .line 120187
    .line 120188
    move-result v3

    .line 120189
    int-to-float v3, v3

    .line 120190
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120191
    .line 120192
    .line 120193
    move-result v1

    .line 120194
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120195
    .line 120196
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONArray;->optInt(II)I

    .line 120197
    .line 120198
    .line 120199
    move-result v0

    .line 120200
    int-to-float v0, v0

    .line 120201
    invoke-static {v3, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120202
    .line 120203
    .line 120204
    move-result v0

    .line 120205
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120206
    .line 120207
    const/4 v4, 0x2

    .line 120208
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONArray;->optInt(II)I

    .line 120209
    .line 120210
    .line 120211
    move-result v4

    .line 120212
    int-to-float v4, v4

    .line 120213
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120214
    .line 120215
    .line 120216
    move-result v3

    .line 120217
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120218
    .line 120219
    const/4 v5, 0x3

    .line 120220
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONArray;->optInt(II)I

    .line 120221
    .line 120222
    .line 120223
    move-result p1

    .line 120224
    int-to-float p1, p1

    .line 120225
    invoke-static {v4, p1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120226
    .line 120227
    .line 120228
    move-result p1

    .line 120229
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120230
    .line 120231
    check-cast v2, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120232
    .line 120233
    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->a(IIII)V

    .line 120234
    .line 120235
    .line 120236
    :cond_6
    return-void
.end method
