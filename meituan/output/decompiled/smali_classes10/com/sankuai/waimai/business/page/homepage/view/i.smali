.class public final Lcom/sankuai/waimai/business/page/homepage/view/i;
.super Lcom/sankuai/waimai/business/page/homepage/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/page/homepage/view/a<",
        "Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67f1bb434bbde27L    # -1.87146400970736E277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/page/homepage/view/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/page/homepage/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0x1bf887

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->a:Lcom/sankuai/waimai/platform/widget/RoundImageView;

    .line 180028
    .line 180029
    const/16 p2, 0x8

    .line 180030
    .line 180031
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180032
    .line 180033
    .line 180034
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->b:Landroid/widget/ImageView;

    .line 180035
    .line 180036
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180037
    .line 180038
    .line 180039
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->b:Landroid/widget/ImageView;

    .line 180040
    .line 180041
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180042
    .line 180043
    .line 180044
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->b:Landroid/widget/ImageView;

    .line 180045
    .line 180046
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 180047
    .line 180048
    .line 180049
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->e:Landroid/widget/ImageView;

    .line 180050
    .line 180051
    const p2, 0x7f081e84

    .line 180052
    .line 180053
    .line 180054
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180055
    .line 180056
    .line 180057
    move-result p2

    .line 180058
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180059
    .line 180060
    .line 180061
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->c:Landroid/widget/TextView;

    .line 180062
    .line 180063
    const/4 p2, -0x1

    .line 180064
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180065
    .line 180066
    .line 180067
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->d:Landroid/widget/TextView;

    .line 180068
    .line 180069
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180070
    return-void
.end method

.method public static k(Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x2dddb8

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5d3e7

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/i;->s:Ljava/lang/String;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    const-string v1, "b_waimai_k78emg9k_mc"

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/i;->s:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v1, "b_ekcy6m0n"

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/i;->s:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->i:Ljava/lang/Object;

    .line 100048
    .line 100049
    check-cast v1, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;

    .line 100050
    .line 100051
    iget v1, v1, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;->sceneId:I

    .line 100052
    .line 100053
    const-string v2, "scene_type"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/i;->s:Ljava/lang/String;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->h:Landroid/content/Context;

    .line 100066
    .line 100067
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const-string v2, "c_m84bv26"

    .line 100072
    .line 100073
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->i:Ljava/lang/Object;

    .line 100078
    .line 100079
    check-cast v1, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;

    .line 100080
    .line 100081
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;->titleLeft:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v2, "title_left"

    .line 100084
    .line 100085
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100090
    .line 100091
    .line 100092
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->i:Ljava/lang/Object;

    .line 100093
    .line 100094
    if-eqz v0, :cond_4

    .line 100095
    .line 100096
    check-cast v0, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;

    .line 100097
    .line 100098
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;->schemeUrl:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v0

    .line 100104
    if-nez v0, :cond_4

    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->h:Landroid/content/Context;

    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->i:Ljava/lang/Object;

    .line 100109
    .line 100110
    check-cast v1, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;

    .line 100111
    .line 100112
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;->schemeUrl:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_4
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/business/page/homepage/view/a$f;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8cbe16

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/homepage/view/a;->g(Lcom/sankuai/waimai/business/page/homepage/view/a$f;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/controller/w;->b()Lcom/sankuai/waimai/business/page/homepage/controller/w;

    .line 120025
    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->b:Lcom/sankuai/waimai/business/page/homepage/view/a$f;

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8ad6b0

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->i:Ljava/lang/Object;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->c:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    const v4, 0x7f10353e

    .line 120033
    .line 120034
    .line 120035
    const/4 v5, 0x2

    .line 120036
    new-array v6, v5, [Ljava/lang/Object;

    .line 120037
    .line 120038
    iget-object v7, p1, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;->titleLeft:Ljava/lang/String;

    .line 120039
    .line 120040
    aput-object v7, v6, v2

    .line 120041
    .line 120042
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;->titleRight:Ljava/lang/String;

    .line 120043
    .line 120044
    aput-object v2, v6, v0

    .line 120045
    .line 120046
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->d:Landroid/widget/TextView;

    .line 120054
    .line 120055
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;->subTitle:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->f:Landroid/view/ViewGroup;

    .line 120061
    .line 120062
    iget v2, p1, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;->type:I

    .line 120063
    .line 120064
    const v3, 0x7f081e86

    .line 120065
    .line 120066
    .line 120067
    if-ne v2, v0, :cond_7

    .line 120068
    .line 120069
    iget v0, p1, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;->weatherPhenomenaCode:I

    .line 120070
    .line 120071
    const/4 v2, 0x5

    .line 120072
    if-eq v0, v2, :cond_6

    .line 120073
    .line 120074
    const/4 v2, 0x6

    .line 120075
    if-eq v0, v2, :cond_5

    .line 120076
    .line 120077
    const/16 v2, 0x13

    .line 120078
    .line 120079
    if-eq v0, v2, :cond_5

    .line 120080
    .line 120081
    const/16 v2, 0x14

    .line 120082
    .line 120083
    if-eq v0, v2, :cond_4

    .line 120084
    .line 120085
    const/16 v2, 0x16

    .line 120086
    .line 120087
    if-eq v0, v2, :cond_5

    .line 120088
    .line 120089
    const/16 v2, 0x17

    .line 120090
    .line 120091
    if-eq v0, v2, :cond_3

    .line 120092
    .line 120093
    const/16 v2, 0x1f

    .line 120094
    .line 120095
    if-eq v0, v2, :cond_4

    .line 120096
    .line 120097
    const/16 v2, 0x6c

    .line 120098
    .line 120099
    if-eq v0, v2, :cond_5

    .line 120100
    .line 120101
    const/16 v2, 0x7e

    .line 120102
    .line 120103
    if-eq v0, v2, :cond_4

    .line 120104
    .line 120105
    const/16 v2, 0x8c

    .line 120106
    .line 120107
    if-eq v0, v2, :cond_2

    .line 120108
    .line 120109
    packed-switch v0, :pswitch_data_0

    .line 120110
    .line 120111
    .line 120112
    const v2, 0x7f081e8b

    .line 120113
    .line 120114
    .line 120115
    packed-switch v0, :pswitch_data_1

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :pswitch_0
    const v0, 0x7f081e8c

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :pswitch_1
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120138
    .line 120139
    .line 120140
    move-result v0

    .line 120141
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120142
    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_2
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120146
    .line 120147
    .line 120148
    move-result v0

    .line 120149
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120150
    .line 120151
    .line 120152
    goto :goto_0

    .line 120153
    :cond_3
    :pswitch_2
    const v0, 0x7f081e89

    .line 120154
    .line 120155
    .line 120156
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120157
    .line 120158
    .line 120159
    move-result v0

    .line 120160
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_4
    const v0, 0x7f081e85

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120168
    .line 120169
    .line 120170
    move-result v0

    .line 120171
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120172
    .line 120173
    .line 120174
    goto :goto_0

    .line 120175
    :cond_5
    :pswitch_3
    const v0, 0x7f081e88

    .line 120176
    .line 120177
    .line 120178
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120179
    .line 120180
    .line 120181
    move-result v0

    .line 120182
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_0

    .line 120186
    :cond_6
    const v0, 0x7f081e8a

    .line 120187
    .line 120188
    .line 120189
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120190
    .line 120191
    .line 120192
    move-result v0

    .line 120193
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120194
    .line 120195
    .line 120196
    goto :goto_0

    .line 120197
    :cond_7
    if-ne v2, v5, :cond_8

    .line 120198
    .line 120199
    const v0, 0x7f081e8d

    .line 120200
    .line 120201
    .line 120202
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120203
    .line 120204
    .line 120205
    move-result v0

    .line 120206
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120207
    .line 120208
    .line 120209
    goto :goto_0

    .line 120210
    :cond_8
    const/4 v4, 0x3

    .line 120211
    if-ne v2, v4, :cond_a

    .line 120212
    .line 120213
    iget v2, p1, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;->temperatureDegreeCode:I

    .line 120214
    .line 120215
    if-ne v2, v0, :cond_9

    .line 120216
    .line 120217
    const v0, 0x7f081e87

    .line 120218
    .line 120219
    .line 120220
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120221
    .line 120222
    .line 120223
    move-result v0

    .line 120224
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120225
    .line 120226
    .line 120227
    goto :goto_0

    .line 120228
    :cond_9
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120229
    .line 120230
    .line 120231
    move-result v0

    .line 120232
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120233
    .line 120234
    .line 120235
    :cond_a
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v0

    .line 120239
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;->floatIcon:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120242
    .line 120243
    .line 120244
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->h:Landroid/content/Context;

    .line 120245
    .line 120246
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120247
    .line 120248
    .line 120249
    new-instance p1, Lcom/sankuai/waimai/business/page/homepage/view/i$a;

    .line 120250
    .line 120251
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/homepage/view/i$a;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/i;)V

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s(Lcom/sankuai/meituan/mtimageloader/config/b$c;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120255
    .line 120256
    .line 120257
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->b:Landroid/widget/ImageView;

    .line 120258
    .line 120259
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120260
    .line 120261
    .line 120262
    return-void

    .line 120263
    nop

    .line 120264
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 120265
    .line 120266
    .line 120267
    .line 120268
    .line 120269
    .line 120270
    .line 120271
    .line 120272
    .line 120273
    .line 120274
    .line 120275
    .line 120276
    .line 120277
    .line 120278
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Byte;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0xf940a0

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-eqz p1, :cond_1

    .line 230033
    .line 230034
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/a;->h()V

    .line 230035
    .line 230036
    .line 230037
    goto :goto_0

    .line 230038
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/a;->i()V

    .line 230039
    .line 230040
    .line 230041
    :goto_0
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/homepage/view/i;->s:Ljava/lang/String;

    .line 230042
    .line 230043
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/i;->t:Z

    .line 230044
    .line 230045
    if-eqz p1, :cond_4

    .line 230046
    .line 230047
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/homepage/view/i;->t:Z

    .line 230048
    .line 230049
    const-string p1, "b_waimai_k78emg9k_mv"

    .line 230050
    .line 230051
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230052
    .line 230053
    .line 230054
    move-result p1

    .line 230055
    const-string p3, "c_m84bv26"

    .line 230056
    .line 230057
    if-nez p1, :cond_3

    .line 230058
    .line 230059
    const-string p1, "b_dtxfpl83"

    .line 230060
    .line 230061
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230062
    .line 230063
    .line 230064
    move-result p1

    .line 230065
    if-eqz p1, :cond_2

    .line 230066
    .line 230067
    goto :goto_1

    .line 230068
    :cond_2
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230069
    .line 230070
    .line 230071
    move-result-object p1

    .line 230072
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230073
    .line 230074
    .line 230075
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->i:Ljava/lang/Object;

    .line 230076
    .line 230077
    check-cast p2, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;

    .line 230078
    .line 230079
    iget p2, p2, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;->sceneId:I

    .line 230080
    .line 230081
    const-string p3, "scene_type"

    .line 230082
    .line 230083
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230084
    .line 230085
    .line 230086
    move-result-object p1

    .line 230087
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 230088
    .line 230089
    .line 230090
    goto :goto_2

    .line 230091
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->h:Landroid/content/Context;

    .line 230092
    .line 230093
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 230094
    .line 230095
    .line 230096
    move-result-object p1

    .line 230097
    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230098
    .line 230099
    .line 230100
    move-result-object p1

    .line 230101
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->i:Ljava/lang/Object;

    .line 230102
    .line 230103
    check-cast p2, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;

    .line 230104
    .line 230105
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;->titleLeft:Ljava/lang/String;

    .line 230106
    .line 230107
    const-string p3, "title_left"

    .line 230108
    .line 230109
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230110
    .line 230111
    .line 230112
    move-result-object p1

    .line 230113
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 230114
    .line 230115
    .line 230116
    :cond_4
    :goto_2
    return-void
.end method
