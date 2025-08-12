.class public final Lcom/sankuai/waimai/irmo/mach/vap/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/mach/vap/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/mach/vap/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/d;->b:Lcom/sankuai/waimai/irmo/mach/vap/b;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/mach/vap/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/d;->b:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/mach/vap/b;->u:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Landroid/widget/ImageView;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/mach/vap/d;->b:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 100009
    .line 100010
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100015
    .line 100016
    .line 100017
    iput-object v1, v0, Lcom/sankuai/waimai/irmo/mach/vap/b;->u:Landroid/widget/ImageView;

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/d;->b:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 100020
    .line 100021
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/mach/vap/b;->u:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/d;->b:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/d;->b:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/mach/vap/d;->b:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/mach/vap/b;->u:Landroid/widget/ImageView;

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/d;->b:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iput-object v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/d;->a:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->p(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/d;->b:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/mach/vap/b;->u:Landroid/widget/ImageView;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_0
    const/4 v0, 0x0

    .line 100078
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100079
    .line 100080
    :goto_0
    return-void
.end method
