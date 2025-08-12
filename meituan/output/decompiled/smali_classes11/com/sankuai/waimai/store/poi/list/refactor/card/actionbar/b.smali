.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c;Landroid/graphics/drawable/GradientDrawable;ILandroid/view/View;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->f:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->b:Landroid/graphics/drawable/GradientDrawable;

    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->c:I

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->f:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c;->a:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->a:I

    .line 100008
    .line 100009
    rem-int/lit8 v0, v0, 0x2

    .line 100010
    .line 100011
    if-nez v0, :cond_1

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 100014
    .line 100015
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->c:I

    .line 100016
    .line 100017
    const-string v2, "#FFE000"

    .line 100018
    .line 100019
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->d:Landroid/view/View;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->e:Landroid/os/Handler;

    .line 100034
    .line 100035
    const-wide/16 v1, 0x12c

    .line 100036
    .line 100037
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 100042
    .line 100043
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->c:I

    .line 100044
    .line 100045
    const/4 v2, 0x0

    .line 100046
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->d:Landroid/view/View;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100054
    .line 100055
    .line 100056
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->a:I

    .line 100057
    .line 100058
    const/4 v1, 0x3

    .line 100059
    if-lt v0, v1, :cond_2

    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->e:Landroid/os/Handler;

    .line 100063
    .line 100064
    const-wide/16 v1, 0x2bc

    .line 100065
    .line 100066
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->a:I

    .line 100070
    .line 100071
    add-int/lit8 v0, v0, 0x1

    .line 100072
    .line 100073
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->a:I

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b;->d:Landroid/view/View;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method
