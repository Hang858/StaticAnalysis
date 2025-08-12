.class public final Lcom/sankuai/waimai/drug/block/n;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/sankuai/waimai/drug/controller/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4cffd5dc2012c4dL    # -2.380756914261787E285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/drug/contract/a;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V
    .locals 4

    .line 240000
    check-cast p1, Lcom/sankuai/waimai/drug/controller/a;

    .line 240001
    .line 240002
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/controller/a;->getContext()Landroid/app/Activity;

    .line 240003
    .line 240004
    .line 240005
    move-result-object v0

    .line 240006
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 240007
    .line 240008
    .line 240009
    const/4 v0, 0x4

    .line 240010
    new-array v0, v0, [Ljava/lang/Object;

    .line 240011
    .line 240012
    const/4 v1, 0x0

    .line 240013
    aput-object p1, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x1

    .line 240016
    aput-object p2, v0, v1

    .line 240017
    .line 240018
    const/4 v1, 0x2

    .line 240019
    aput-object p3, v0, v1

    .line 240020
    .line 240021
    const/4 v1, 0x3

    .line 240022
    aput-object p4, v0, v1

    .line 240023
    .line 240024
    sget-object v1, Lcom/sankuai/waimai/drug/block/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240025
    .line 240026
    const v2, 0xcde935

    .line 240027
    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240030
    .line 240031
    .line 240032
    move-result v3

    .line 240033
    if-eqz v3, :cond_0

    .line 240034
    .line 240035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240036
    .line 240037
    .line 240038
    return-void

    .line 240039
    :cond_0
    const-string v0, ""

    .line 240040
    .line 240041
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/n;->g:Ljava/lang/String;

    .line 240042
    .line 240043
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/n;->h:Ljava/lang/String;

    .line 240044
    .line 240045
    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/n;->j:Lcom/sankuai/waimai/drug/controller/a;

    .line 240046
    .line 240047
    iput-object p2, p0, Lcom/sankuai/waimai/drug/block/n;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 240048
    .line 240049
    iput-object p3, p0, Lcom/sankuai/waimai/drug/block/n;->a:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 240050
    .line 240051
    iput-object p4, p0, Lcom/sankuai/waimai/drug/block/n;->i:Ljava/lang/String;

    .line 240052
    .line 240053
    return-void
.end method


# virtual methods
.method public final onViewCreated()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/block/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b872c

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a1853

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/n;->c:Landroid/widget/RelativeLayout;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a1a6a

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/n;->e:Landroid/widget/LinearLayout;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a33c3

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/widget/TextView;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/n;->d:Landroid/widget/TextView;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a33c4

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Landroid/widget/TextView;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/n;->f:Landroid/widget/TextView;

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100074
    .line 100075
    const v1, 0x7f0a14ae

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    check-cast v0, Landroid/widget/ImageView;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    const v2, 0x7f070ba8

    .line 100089
    .line 100090
    .line 100091
    const v3, 0x7f070bd5

    .line 100092
    .line 100093
    .line 100094
    const v4, 0x7f061946

    .line 100095
    .line 100096
    .line 100097
    sget-object v5, Lcom/sankuai/waimai/store/view/a$a;->c:Lcom/sankuai/waimai/store/view/a$a;

    .line 100098
    .line 100099
    invoke-static {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/store/view/a;->c(Landroid/content/Context;IIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100104
    .line 100105
    .line 100106
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/block/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab8dff

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/n;->c:Landroid/widget/RelativeLayout;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/n;->a:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v1, "b_waimai_nrotvhei_mv"

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/n;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "poi_id"

    .line 100043
    .line 100044
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/n;->h:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v2, "text"

    .line 100051
    .line 100052
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/n;->g:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v2, "stid"

    .line 100059
    .line 100060
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/n;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100067
    .line 100068
    if-eqz v1, :cond_1

    .line 100069
    .line 100070
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->brandId:Ljava/lang/String;

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    const-string v1, ""

    .line 100074
    .line 100075
    :goto_0
    const-string v2, "brand_id"

    .line 100076
    .line 100077
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100082
    .line 100083
    .line 100084
    :cond_2
    return-void
.end method
