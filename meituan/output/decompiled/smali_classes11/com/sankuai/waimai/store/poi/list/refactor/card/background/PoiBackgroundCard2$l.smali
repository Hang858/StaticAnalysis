.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->onAcrossBannerRendered(Lcom/sankuai/waimai/store/poi/list/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/model/a;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;Lcom/sankuai/waimai/store/poi/list/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$l;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$l;->a:Lcom/sankuai/waimai/store/poi/list/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$l;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$l;->a:Lcom/sankuai/waimai/store/poi/list/model/a;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->K(Lcom/sankuai/waimai/store/poi/list/model/a;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$l;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100010
    .line 100011
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 100012
    .line 100013
    const/16 v2, 0x8

    .line 100014
    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->C()V

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100022
    .line 100023
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100024
    .line 100025
    .line 100026
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$l;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100029
    .line 100030
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->L1:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->x()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->A:Landroid/support/constraint/ConstraintLayout;

    .line 100039
    .line 100040
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100041
    .line 100042
    .line 100043
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/goods/list/utils/c;->e()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    const/4 v1, 0x1

    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$l;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 100051
    .line 100052
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100053
    .line 100054
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->O1:Z

    .line 100055
    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->B()V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_2

    .line 100062
    :cond_2
    new-array v2, v1, [Landroid/view/View;

    .line 100063
    .line 100064
    const/4 v3, 0x0

    .line 100065
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->N:Landroid/widget/ImageView;

    .line 100066
    .line 100067
    aput-object v0, v2, v3

    .line 100068
    .line 100069
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$l;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 100073
    .line 100074
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100075
    .line 100076
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100077
    .line 100078
    if-eqz v3, :cond_4

    .line 100079
    .line 100080
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->L1:Z

    .line 100081
    .line 100082
    if-nez v3, :cond_4

    .line 100083
    .line 100084
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 100085
    .line 100086
    if-nez v3, :cond_4

    .line 100087
    .line 100088
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 100089
    .line 100090
    if-nez v3, :cond_4

    .line 100091
    .line 100092
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->O1:Z

    .line 100093
    .line 100094
    if-nez v2, :cond_4

    .line 100095
    .line 100096
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->O()V

    .line 100097
    .line 100098
    .line 100099
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$l;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 100100
    .line 100101
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100102
    .line 100103
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100104
    .line 100105
    if-nez v3, :cond_5

    .line 100106
    .line 100107
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->r0:Z

    .line 100108
    .line 100109
    if-eqz v2, :cond_5

    .line 100110
    .line 100111
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->O()V

    .line 100112
    .line 100113
    .line 100114
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$l;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->R(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100117
    .line 100118
    .line 100119
    :catch_0
    return-void
.end method
