.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i;F)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i$a;->a:F

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    .line 100009
    .line 100010
    iget v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->h:F

    .line 100011
    .line 100012
    cmpl-float v0, v0, v2

    .line 100013
    .line 100014
    if-lez v0, :cond_2

    .line 100015
    .line 100016
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->f:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j$c;

    .line 100017
    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->F()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->f:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j$c;

    .line 100031
    .line 100032
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->e:I

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    add-int/2addr v0, v2

    .line 100036
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 100037
    .line 100038
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    new-array v3, v2, [Ljava/lang/Object;

    .line 100042
    .line 100043
    new-instance v4, Ljava/lang/Integer;

    .line 100044
    .line 100045
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v5, 0x0

    .line 100049
    aput-object v4, v3, v5

    .line 100050
    .line 100051
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const v6, 0x4a8083

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v7

    .line 100060
    if-eqz v7, :cond_0

    .line 100061
    .line 100062
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    check-cast v0, Ljava/lang/Boolean;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    goto :goto_0

    .line 100073
    :cond_0
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->e0:Ljava/util/List;

    .line 100080
    .line 100081
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-ge v0, v1, :cond_1

    .line 100086
    .line 100087
    const/4 v5, 0x1

    .line 100088
    :cond_1
    move v0, v5

    .line 100089
    :goto_0
    if-eqz v0, :cond_2

    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i;

    .line 100092
    .line 100093
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    .line 100094
    .line 100095
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 100096
    .line 100097
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100098
    .line 100099
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->e:I

    .line 100100
    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
