.class public final Lcom/sankuai/waimai/business/page/home/snapshot/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/snapshot/b$a;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/snapshot/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/snapshot/b$a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b$a$a;->b:Lcom/sankuai/waimai/business/page/home/snapshot/b$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b$a$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b$a$a;->b:Lcom/sankuai/waimai/business/page/home/snapshot/b$a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/snapshot/b$a;->b:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/snapshot/b$a;->a:Landroid/widget/FrameLayout;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/b$a$a;->a:Landroid/graphics/Bitmap;

    .line 100007
    .line 100008
    iget-boolean v3, v1, Lcom/sankuai/waimai/business/page/home/snapshot/b;->c:Z

    .line 100009
    .line 100010
    if-eqz v3, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/snapshot/b;->f()V

    .line 100013
    .line 100014
    .line 100015
    goto/16 :goto_0

    .line 100016
    .line 100017
    :cond_0
    const-string v3, "moduleId: "

    .line 100018
    .line 100019
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v3

    .line 100023
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/snapshot/b;->g:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    const-string v4, "\uff0cjumpScheme: "

    .line 100029
    .line 100030
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/snapshot/b;->d:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    const-string v4, "MachProSnapshot"

    .line 100043
    .line 100044
    const-string v5, "RenderShot"

    .line 100045
    .line 100046
    invoke-static {v4, v5, v3}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/snapshot/b;->b:Landroid/widget/ImageView;

    .line 100050
    .line 100051
    if-nez v3, :cond_1

    .line 100052
    .line 100053
    new-instance v3, Landroid/widget/ImageView;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v3, v1, Lcom/sankuai/waimai/business/page/home/snapshot/b;->b:Landroid/widget/ImageView;

    .line 100063
    .line 100064
    new-instance v5, Lcom/sankuai/waimai/business/page/home/snapshot/a;

    .line 100065
    .line 100066
    invoke-direct {v5, v1}, Lcom/sankuai/waimai/business/page/home/snapshot/a;-><init>(Lcom/sankuai/waimai/business/page/home/snapshot/b;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_1
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/snapshot/b;->b:Landroid/widget/ImageView;

    .line 100073
    .line 100074
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    if-nez v3, :cond_2

    .line 100079
    .line 100080
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/snapshot/b;->b:Landroid/widget/ImageView;

    .line 100081
    .line 100082
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/snapshot/b;->b:Landroid/widget/ImageView;

    .line 100086
    .line 100087
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/snapshot/b;->c()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v2

    .line 100094
    if-eqz v2, :cond_2

    .line 100095
    .line 100096
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/snapshot/b;->b(Landroid/view/View;)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/snapshot/b;->a()Ljava/util/Map;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    const-string v2, "b_waimai_3vu6iens_mv"

    .line 100105
    .line 100106
    const-string v3, "c_m84bv26"

    .line 100107
    .line 100108
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-virtual {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100117
    .line 100118
    .line 100119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportSqsMV: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lab: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
