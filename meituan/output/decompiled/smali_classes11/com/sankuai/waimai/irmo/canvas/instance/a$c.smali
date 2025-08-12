.class public final Lcom/sankuai/waimai/irmo/canvas/instance/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/canvas/instance/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/canvas/instance/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/instance/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$c;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Landroid/widget/TextView;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$c;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->b:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100011
    .line 100012
    .line 100013
    const/high16 v1, 0x41200000    # 10.0f

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100016
    .line 100017
    .line 100018
    const/16 v1, 0xc8

    .line 100019
    .line 100020
    const/16 v2, 0xa

    .line 100021
    .line 100022
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$c;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->b:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const/high16 v2, 0x40400000    # 3.0f

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    const/4 v2, 0x0

    .line 100048
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$c;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100054
    .line 100055
    if-eqz v1, :cond_0

    .line 100056
    .line 100057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$c;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100063
    .line 100064
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/canvas/instance/a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100065
    .line 100066
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager/cache/c;->i:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v2, " | "

    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$c;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100077
    .line 100078
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/canvas/instance/a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100079
    .line 100080
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    goto :goto_0

    .line 100090
    :cond_0
    const-string v1, "unknown"

    .line 100091
    .line 100092
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    const-string v3, "[Infinite] "

    .line 100098
    .line 100099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100110
    .line 100111
    .line 100112
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100113
    .line 100114
    const/4 v2, -0x2

    .line 100115
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$c;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100119
    .line 100120
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/canvas/instance/a;->b:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100121
    .line 100122
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100123
    .line 100124
    .line 100125
    new-instance v1, Lcom/sankuai/waimai/irmo/canvas/instance/a$c$a;

    .line 100126
    .line 100127
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/irmo/canvas/instance/a$c$a;-><init>(Lcom/sankuai/waimai/irmo/canvas/instance/a$c;Landroid/widget/TextView;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100131
    .line 100132
    .line 100133
    return-void
.end method
