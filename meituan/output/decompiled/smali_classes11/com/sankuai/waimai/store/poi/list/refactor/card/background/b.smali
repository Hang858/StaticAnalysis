.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/background/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/b;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/b;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->b:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/b;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100009
    .line 100010
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->k:I

    .line 100011
    .line 100012
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/b;->a:I

    .line 100013
    .line 100014
    if-eq v1, v2, :cond_5

    .line 100015
    .line 100016
    add-int/lit8 v1, v0, -0x1

    .line 100017
    .line 100018
    if-gt v2, v1, :cond_5

    .line 100019
    .line 100020
    if-gez v2, :cond_0

    .line 100021
    .line 100022
    goto :goto_3

    .line 100023
    :cond_0
    const/4 v1, 0x0

    .line 100024
    const/4 v2, 0x0

    .line 100025
    :goto_0
    if-ge v2, v0, :cond_4

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/b;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100028
    .line 100029
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->b:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/view/i;

    .line 100036
    .line 100037
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/b;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100038
    .line 100039
    iget v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->k:I

    .line 100040
    .line 100041
    if-eq v2, v4, :cond_2

    .line 100042
    .line 100043
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/b;->a:I

    .line 100044
    .line 100045
    if-ne v2, v4, :cond_1

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_1
    if-eqz v3, :cond_3

    .line 100049
    .line 100050
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/view/i;->d:Landroid/widget/ImageView;

    .line 100051
    .line 100052
    const/16 v4, 0x8

    .line 100053
    .line 100054
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_2

    .line 100058
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 100059
    .line 100060
    iget-object v4, v3, Lcom/sankuai/waimai/store/poi/list/view/i;->d:Landroid/widget/ImageView;

    .line 100061
    .line 100062
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/poi/list/view/i;->a()V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/b;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100072
    .line 100073
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->b:Ljava/util/List;

    .line 100074
    .line 100075
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->k:I

    .line 100076
    .line 100077
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/view/i;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/view/i;->d:Landroid/widget/ImageView;

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/b;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100086
    .line 100087
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->c:Ljava/util/ArrayList;

    .line 100088
    .line 100089
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->k:I

    .line 100090
    .line 100091
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    check-cast v1, Landroid/view/animation/Animation;

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/b;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100101
    .line 100102
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->b:Ljava/util/List;

    .line 100103
    .line 100104
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/b;->a:I

    .line 100105
    .line 100106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/view/i;

    .line 100111
    .line 100112
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/view/i;->d:Landroid/widget/ImageView;

    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/b;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100115
    .line 100116
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->d:Ljava/util/ArrayList;

    .line 100117
    .line 100118
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/b;->a:I

    .line 100119
    .line 100120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    check-cast v1, Landroid/view/animation/Animation;

    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/b;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100130
    .line 100131
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/b;->a:I

    .line 100132
    .line 100133
    iput v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100134
    .line 100135
    :catch_0
    :cond_5
    :goto_3
    return-void
.end method
