.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 100003
    .line 100004
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    new-array v2, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x32eb80

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Ljava/lang/Integer;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    goto :goto_1

    .line 100032
    :cond_0
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100033
    .line 100034
    if-eqz v2, :cond_3

    .line 100035
    .line 100036
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100037
    .line 100038
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100039
    .line 100040
    if-eqz v3, :cond_1

    .line 100041
    .line 100042
    const v3, 0x7f0a0148

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const v3, 0x7f0a0147

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    :goto_0
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100058
    .line 100059
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 100060
    .line 100061
    if-eqz v3, :cond_2

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100064
    .line 100065
    const v2, 0x7f0a1d5b

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    :cond_2
    if-eqz v2, :cond_3

    .line 100073
    .line 100074
    const/4 v1, 0x2

    .line 100075
    new-array v1, v1, [I

    .line 100076
    .line 100077
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100078
    .line 100079
    .line 100080
    const/4 v3, 0x1

    .line 100081
    aget v1, v1, v3

    .line 100082
    .line 100083
    int-to-float v1, v1

    .line 100084
    const v3, 0x3f266666    # 0.65f

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    int-to-float v2, v2

    .line 100092
    mul-float/2addr v2, v3

    .line 100093
    add-float/2addr v2, v1

    .line 100094
    float-to-int v1, v2

    .line 100095
    goto :goto_1

    .line 100096
    :cond_3
    const/4 v1, -0x1

    .line 100097
    :goto_1
    iput v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->p:I

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;

    .line 100100
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->t()V

    return-void
.end method
