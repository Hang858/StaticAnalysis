.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b<",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static o:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

.field public j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/i;

.field public k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

.field public l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

.field public m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

.field public n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x3b7861120a8bed0fL    # -1.3943270176053617E22

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
    sput-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->o:Ljava/util/TreeMap;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    const/16 v2, 0x33

    .line 100021
    .line 100022
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->o:Ljava/util/TreeMap;

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const/16 v2, 0x35

    .line 100037
    .line 100038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->o:Ljava/util/TreeMap;

    .line 100046
    .line 100047
    const/4 v1, 0x2

    .line 100048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const/16 v2, 0x55

    .line 100053
    .line 100054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->o:Ljava/util/TreeMap;

    .line 100062
    .line 100063
    const/4 v1, 0x3

    .line 100064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const/16 v2, 0x53

    .line 100069
    .line 100070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x7cd7a3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;

    .line 120025
    .line 120026
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120030
    .line 120031
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120034
    .line 120035
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;->getFoodImage()Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-direct {v1, p1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/RoundRectImageView;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120045
    .line 120046
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/i;

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120049
    .line 120050
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;

    .line 120051
    .line 120052
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;->getImageContainer()Lcom/sankuai/waimai/platform/widget/RoundedCornerFrameLayout;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-direct {v1, p1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 120057
    .line 120058
    .line 120059
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/i;

    .line 120060
    .line 120061
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120064
    .line 120065
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;

    .line 120066
    .line 120067
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;->getTagIconImage()Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-direct {v1, p1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/RoundRectImageView;)V

    .line 120072
    .line 120073
    .line 120074
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120075
    .line 120076
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;->i:Z

    .line 120077
    .line 120078
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120081
    .line 120082
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;

    .line 120083
    .line 120084
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;->getVideoIconImage()Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-direct {v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/RoundRectImageView;)V

    .line 120089
    .line 120090
    .line 120091
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120092
    .line 120093
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120096
    .line 120097
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;

    .line 120098
    .line 120099
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;->getShadowImage()Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-direct {v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/RoundRectImageView;)V

    .line 120104
    .line 120105
    .line 120106
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120107
    .line 120108
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120111
    .line 120112
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;

    .line 120113
    .line 120114
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;->getLabelText()Landroid/widget/TextView;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-direct {v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120119
    .line 120120
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x789488

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
    const v0, 0x7f081c61

    .line 120025
    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120032
    .line 120033
    check-cast p1, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    const-string v3, "img_url"

    .line 120048
    .line 120049
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->a()I

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120067
    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120070
    .line 120071
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120072
    .line 120073
    check-cast v3, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120074
    .line 120075
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120080
    .line 120081
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120089
    .line 120090
    .line 120091
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c$a;

    .line 120092
    .line 120093
    invoke-direct {v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c$a;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120105
    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120108
    .line 120109
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120110
    .line 120111
    check-cast v0, Landroid/widget/ImageView;

    .line 120112
    .line 120113
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120119
    .line 120120
    check-cast v0, Landroid/widget/ImageView;

    .line 120121
    .line 120122
    const-string v2, "tag_icon_url"

    .line 120123
    .line 120124
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120132
    .line 120133
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120134
    .line 120135
    check-cast v0, Landroid/widget/ImageView;

    .line 120136
    .line 120137
    const-string v2, "video_icon_url"

    .line 120138
    .line 120139
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    const-string v0, "cover_show"

    .line 120147
    .line 120148
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120153
    .line 120154
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120155
    .line 120156
    check-cast v2, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120157
    .line 120158
    if-eqz v0, :cond_2

    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_2
    const/16 v1, 0x8

    .line 120162
    .line 120163
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120164
    .line 120165
    .line 120166
    if-eqz v0, :cond_3

    .line 120167
    .line 120168
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120169
    .line 120170
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120171
    .line 120172
    check-cast v0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120173
    .line 120174
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f:F

    .line 120175
    .line 120176
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120177
    .line 120178
    .line 120179
    goto :goto_1

    .line 120180
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120181
    .line 120182
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120183
    .line 120184
    check-cast v0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120185
    .line 120186
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->g:F

    .line 120187
    .line 120188
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120189
    .line 120190
    .line 120191
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120192
    .line 120193
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120194
    .line 120195
    check-cast v0, Landroid/widget/TextView;

    .line 120196
    .line 120197
    const-string v1, "label_text"

    .line 120198
    .line 120199
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120200
    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x271b62

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->e(Lorg/json/JSONObject;)V

    .line 120022
    .line 120023
    .line 120024
    const-string v1, "tag_icon"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120031
    .line 120032
    const-string v4, "style"

    .line 120033
    .line 120034
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;->e(Lorg/json/JSONObject;)V

    .line 120039
    .line 120040
    .line 120041
    :try_start_0
    const-string v3, "position"

    .line 120042
    .line 120043
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-ge v2, v3, :cond_2

    .line 120052
    .line 120053
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->o:Ljava/util/TreeMap;

    .line 120054
    .line 120055
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-ge v2, v3, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-ne v3, v0, :cond_1

    .line 120066
    .line 120067
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120070
    .line 120071
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120072
    .line 120073
    check-cast v1, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120074
    .line 120075
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120080
    .line 120081
    .line 120082
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->o:Ljava/util/TreeMap;

    .line 120083
    .line 120084
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    check-cast v1, Ljava/lang/Integer;

    .line 120093
    .line 120094
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120101
    .line 120102
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120103
    .line 120104
    check-cast v1, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120105
    .line 120106
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120107
    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :catch_0
    :cond_2
    :goto_1
    const-string v0, "food_image"

    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    if-eqz p1, :cond_3

    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/i;

    .line 120122
    .line 120123
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->e(Lorg/json/JSONObject;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120127
    .line 120128
    const-string v1, "food"

    .line 120129
    .line 120130
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;->e(Lorg/json/JSONObject;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120138
    .line 120139
    const-string v1, "video_icon"

    .line 120140
    .line 120141
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;->e(Lorg/json/JSONObject;)V

    .line 120146
    .line 120147
    .line 120148
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 120149
    .line 120150
    const-string v1, "cover"

    .line 120151
    .line 120152
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;->e(Lorg/json/JSONObject;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120160
    .line 120161
    const-string v1, "label"

    .line 120162
    .line 120163
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->e(Lorg/json/JSONObject;)V

    .line 120168
    .line 120169
    .line 120170
    :cond_3
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x2777f7

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    const/16 p2, 0x8

    .line 180031
    .line 180032
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180033
    .line 180034
    .line 180035
    return-void

    .line 180036
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180037
    .line 180038
    .line 180039
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v0

    .line 180043
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180044
    .line 180045
    .line 180046
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p2

    .line 180050
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180051
    .line 180052
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180053
    .line 180054
    .line 180055
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 180056
    .line 180057
    .line 180058
    return-void
.end method
