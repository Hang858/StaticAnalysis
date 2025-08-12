.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;->onDownloadSuccess(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->H2()V

    return-void
.end method

.method public final onError()V
    .locals 2

    const-string v0, "guide-video: play video fail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public final onVideoStart()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;

    .line 100003
    .line 100004
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->G1:Z

    .line 100005
    .line 100006
    if-eqz v2, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    const/4 v2, 0x1

    .line 100010
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->G1:Z

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;->c:Landroid/view/View;

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 100023
    .line 100024
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->l1:I

    .line 100025
    .line 100026
    if-ne v1, v2, :cond_3

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->f1:Landroid/graphics/drawable/Drawable;

    .line 100029
    .line 100030
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 100031
    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->I1:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c;

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g0;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;

    .line 100044
    .line 100045
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->I1:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c;

    .line 100046
    .line 100047
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->C0:Landroid/view/View;

    .line 100048
    .line 100049
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    new-array v0, v2, [Ljava/lang/Object;

    .line 100053
    .line 100054
    const/4 v1, 0x0

    .line 100055
    aput-object v7, v0, v1

    .line 100056
    .line 100057
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    const v2, 0x14e4d3

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    if-eqz v3, :cond_1

    .line 100067
    .line 100068
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 100077
    .line 100078
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100079
    .line 100080
    .line 100081
    move-result v6

    .line 100082
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 100087
    .line 100088
    if-nez v1, :cond_2

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    move-object v5, v0

    .line 100096
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 100097
    .line 100098
    new-instance v0, Landroid/os/Handler;

    .line 100099
    .line 100100
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;

    .line 100104
    .line 100105
    move-object v3, v1

    .line 100106
    move-object v8, v0

    .line 100107
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c;Landroid/graphics/drawable/GradientDrawable;ILandroid/view/View;Landroid/os/Handler;)V

    .line 100108
    .line 100109
    .line 100110
    const-wide/16 v2, 0x7d0

    .line 100111
    .line 100112
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100113
    .line 100114
    .line 100115
    :cond_3
    :goto_0
    return-void
.end method
