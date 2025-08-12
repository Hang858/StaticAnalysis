.class public final Lcom/sankuai/waimai/business/page/homepage/view/tab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/view/ViewStub;

.field public f:Landroid/widget/FrameLayout;

.field public final g:Landroid/app/Activity;

.field public h:Lorg/json/JSONObject;

.field public i:Lorg/json/JSONObject;

.field public final j:Landroid/view/View;

.field public k:I

.field public l:Z

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d56827cfa10d9feL    # -1.2102234269716338E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/app/Activity;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x5d6bdf

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->d:Landroid/widget/FrameLayout;

    .line 180028
    .line 180029
    const v0, 0x7f0a32f3

    .line 180030
    .line 180031
    .line 180032
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->j:Landroid/view/View;

    .line 180037
    .line 180038
    const v1, 0x7f0a1422

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p1

    .line 180045
    check-cast p1, Landroid/view/ViewStub;

    .line 180046
    .line 180047
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->e:Landroid/view/ViewStub;

    .line 180048
    .line 180049
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->g:Landroid/app/Activity;

    .line 180050
    .line 180051
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p1

    .line 180055
    const/high16 v1, 0x40a00000    # 5.0f

    .line 180056
    .line 180057
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180058
    .line 180059
    .line 180060
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p1

    .line 180064
    const p2, 0x7f070ae0

    .line 180065
    .line 180066
    .line 180067
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180068
    .line 180069
    .line 180070
    move-result p1

    .line 180071
    float-to-int p1, p1

    .line 180072
    iput p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->k:I

    .line 180073
    .line 180074
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/e;->a()Z

    .line 180075
    .line 180076
    .line 180077
    move-result p1

    .line 180078
    if-eqz p1, :cond_1

    .line 180079
    .line 180080
    iget p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->k:I

    .line 180081
    .line 180082
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180083
    .line 180084
    .line 180085
    move-result-object p2

    .line 180086
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/h;->e(Landroid/content/Context;)I

    .line 180087
    .line 180088
    .line 180089
    move-result p2

    .line 180090
    add-int/2addr p2, p1

    .line 180091
    iput p2, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->k:I

    .line 180092
    .line 180093
    :cond_1
    const/16 p1, 0x8

    .line 180094
    .line 180095
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180096
    .line 180097
    .line 180098
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->i()V

    .line 180099
    .line 180100
    .line 180101
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 180102
    .line 180103
    .line 180104
    move-result-object p1

    .line 180105
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->k(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$e;)V

    .line 180106
    .line 180107
    .line 180108
    return-void
.end method

.method public static f(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xbc6ae2

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final J3(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9fe3a9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->l:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->d:Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    iget v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->k:I

    .line 120036
    .line 120037
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->h(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->d:Landroid/widget/FrameLayout;

    .line 120041
    .line 120042
    const/16 v1, -0x2710

    .line 120043
    .line 120044
    invoke-static {v0, v2, v1, v1, v1}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_4

    .line 120052
    .line 120053
    if-eqz p1, :cond_3

    .line 120054
    .line 120055
    iget p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->k:I

    .line 120056
    .line 120057
    div-int/lit8 p1, p1, 0x2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    iget p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->k:I

    .line 120061
    .line 120062
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->h(I)V

    .line 120063
    .line 120064
    .line 120065
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6f5b4

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->v(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$e;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa2d5f1

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->g:Landroid/app/Activity;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->g:Landroid/app/Activity;

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa39004

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->j:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_3

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->j:Landroid/view/View;

    .line 100029
    .line 100030
    const/16 v1, 0x8

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->h:Lorg/json/JSONObject;

    .line 100036
    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->i:Lorg/json/JSONObject;

    .line 100040
    .line 100041
    const-string v1, "yyActivityType"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->h:Lorg/json/JSONObject;

    .line 100048
    .line 100049
    const-string v2, ""

    .line 100050
    .line 100051
    if-nez v1, :cond_1

    .line 100052
    .line 100053
    move-object v1, v2

    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->h:Lorg/json/JSONObject;

    .line 100061
    .line 100062
    const-string v4, "resourceId"

    .line 100063
    .line 100064
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->h:Lorg/json/JSONObject;

    .line 100079
    .line 100080
    if-nez v3, :cond_2

    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->h:Lorg/json/JSONObject;

    .line 100089
    .line 100090
    const-string v5, "templateCode"

    .line 100091
    .line 100092
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->g:Landroid/app/Activity;

    .line 100107
    .line 100108
    invoke-static {v3, v1, v0, v2}, Lcom/sankuai/waimai/business/page/homepage/view/tab/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x511ba3

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->b:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f4fe

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final g(ILandroid/view/View;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xe764ea

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-nez p2, :cond_1

    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 180033
    .line 180034
    .line 180035
    move-result p2

    .line 180036
    if-eq p1, v1, :cond_2

    .line 180037
    .line 180038
    goto :goto_0

    .line 180039
    :cond_2
    move v2, p2

    .line 180040
    :goto_0
    iget p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->m:I

    .line 180041
    .line 180042
    if-ne p1, v2, :cond_3

    .line 180043
    .line 180044
    return-void

    .line 180045
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->d:Landroid/widget/FrameLayout;

    .line 180046
    .line 180047
    const/16 p2, -0x2710

    .line 180048
    .line 180049
    invoke-static {p1, v2, p2, p2, p2}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 180050
    .line 180051
    .line 180052
    iput v2, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->m:I

    .line 180053
    .line 180054
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const v2, 0x7f0616d6

    .line 120006
    .line 120007
    .line 120008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v1, v0, v3

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x1

    .line 120020
    aput-object v1, v0, v3

    .line 120021
    .line 120022
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v3, 0xae95c7

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_0

    .line 120032
    .line 120033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->d:Landroid/widget/FrameLayout;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->d:Landroid/widget/FrameLayout;

    .line 120045
    .line 120046
    const/16 v1, -0x2710

    .line 120047
    .line 120048
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdc673e

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->l:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->j:Landroid/view/View;

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->j:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    iget v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->k:I

    .line 100039
    .line 100040
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->h(I)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe15234

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->l:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->b:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->f:Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    const v2, 0x7f0a16c9

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/widget/ImageView;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->b:Landroid/widget/ImageView;

    .line 120042
    .line 120043
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->i()V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->b:Landroid/widget/ImageView;

    .line 120053
    .line 120054
    const/16 v0, 0x8

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120057
    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->b:Landroid/widget/ImageView;

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->g:Landroid/app/Activity;

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->D(Landroid/app/Activity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120075
    .line 120076
    .line 120077
    const/4 p1, 0x2

    .line 120078
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120083
    .line 120084
    .line 120085
    new-instance p1, Lcom/sankuai/waimai/business/page/homepage/view/tab/c$a;

    .line 120086
    .line 120087
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c$a;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/tab/c;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->b:Landroid/widget/ImageView;

    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120097
    .line 120098
    .line 120099
    return-void
.end method

.method public final k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xfb4ad1

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_d

    .line 180025
    .line 180026
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->h:Z

    .line 180031
    .line 180032
    if-eqz v0, :cond_1

    .line 180033
    .line 180034
    goto/16 :goto_2

    .line 180035
    .line 180036
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->i:Lorg/json/JSONObject;

    .line 180037
    .line 180038
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->h:Lorg/json/JSONObject;

    .line 180039
    .line 180040
    const-string p2, "tabBottomPic"

    .line 180041
    .line 180042
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p2

    .line 180046
    const-string v0, "tabEffectAsset"

    .line 180047
    .line 180048
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->l:Z

    .line 180053
    .line 180054
    if-eqz v0, :cond_2

    .line 180055
    .line 180056
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->e()V

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->d()V

    .line 180060
    .line 180061
    .line 180062
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->c()V

    .line 180063
    .line 180064
    .line 180065
    return-void

    .line 180066
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v0

    .line 180070
    if-eqz v0, :cond_3

    .line 180071
    .line 180072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180073
    .line 180074
    .line 180075
    move-result v0

    .line 180076
    if-eqz v0, :cond_3

    .line 180077
    .line 180078
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->i()V

    .line 180079
    .line 180080
    .line 180081
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->e()V

    .line 180082
    .line 180083
    .line 180084
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->d()V

    .line 180085
    .line 180086
    .line 180087
    return-void

    .line 180088
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->f:Landroid/widget/FrameLayout;

    .line 180089
    .line 180090
    if-nez v0, :cond_4

    .line 180091
    .line 180092
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->e:Landroid/view/ViewStub;

    .line 180093
    .line 180094
    if-eqz v0, :cond_4

    .line 180095
    .line 180096
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v0

    .line 180100
    check-cast v0, Landroid/widget/FrameLayout;

    .line 180101
    .line 180102
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->f:Landroid/widget/FrameLayout;

    .line 180103
    .line 180104
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->f:Landroid/widget/FrameLayout;

    .line 180105
    .line 180106
    if-nez v0, :cond_5

    .line 180107
    .line 180108
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->i()V

    .line 180109
    .line 180110
    .line 180111
    return-void

    .line 180112
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180113
    .line 180114
    .line 180115
    move-result v0

    .line 180116
    if-nez v0, :cond_b

    .line 180117
    .line 180118
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->l:Z

    .line 180119
    .line 180120
    if-eqz v0, :cond_6

    .line 180121
    .line 180122
    goto :goto_0

    .line 180123
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->f:Landroid/widget/FrameLayout;

    .line 180124
    .line 180125
    if-nez v0, :cond_7

    .line 180126
    .line 180127
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->e:Landroid/view/ViewStub;

    .line 180128
    .line 180129
    if-eqz v0, :cond_7

    .line 180130
    .line 180131
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 180132
    .line 180133
    .line 180134
    move-result-object v0

    .line 180135
    check-cast v0, Landroid/widget/FrameLayout;

    .line 180136
    .line 180137
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->f:Landroid/widget/FrameLayout;

    .line 180138
    .line 180139
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->f:Landroid/widget/FrameLayout;

    .line 180140
    .line 180141
    if-nez v0, :cond_8

    .line 180142
    .line 180143
    goto :goto_0

    .line 180144
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->a:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 180145
    .line 180146
    if-nez v1, :cond_9

    .line 180147
    .line 180148
    const v1, 0x7f0a4096

    .line 180149
    .line 180150
    .line 180151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180152
    .line 180153
    .line 180154
    move-result-object v0

    .line 180155
    check-cast v0, Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 180156
    .line 180157
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->a:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 180158
    .line 180159
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 180160
    .line 180161
    if-nez v0, :cond_a

    .line 180162
    .line 180163
    new-instance v0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 180164
    .line 180165
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->g:Landroid/app/Activity;

    .line 180166
    .line 180167
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->a:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 180168
    .line 180169
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/irmo/render/WMIrmoView;)V

    .line 180170
    .line 180171
    .line 180172
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 180173
    .line 180174
    new-instance v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/d;

    .line 180175
    .line 180176
    invoke-direct {v1, p0, p2}, Lcom/sankuai/waimai/business/page/homepage/view/tab/d;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/tab/c;Ljava/lang/String;)V

    .line 180177
    .line 180178
    .line 180179
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->f:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$d;

    .line 180180
    .line 180181
    :cond_a
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 180182
    .line 180183
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b()V

    .line 180184
    .line 180185
    .line 180186
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 180187
    .line 180188
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->c(Ljava/lang/String;)V

    .line 180189
    .line 180190
    .line 180191
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->d()V

    .line 180192
    .line 180193
    .line 180194
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->c()V

    .line 180195
    .line 180196
    .line 180197
    goto :goto_1

    .line 180198
    :cond_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180199
    .line 180200
    .line 180201
    move-result p1

    .line 180202
    if-nez p1, :cond_c

    .line 180203
    .line 180204
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->j(Ljava/lang/String;)V

    .line 180205
    .line 180206
    .line 180207
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->e()V

    .line 180208
    .line 180209
    .line 180210
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->c()V

    .line 180211
    .line 180212
    .line 180213
    :cond_c
    :goto_1
    return-void

    .line 180214
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->i()V

    .line 180215
    .line 180216
    .line 180217
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->e()V

    .line 180218
    .line 180219
    .line 180220
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->d()V

    .line 180221
    .line 180222
    .line 180223
    return-void
.end method
