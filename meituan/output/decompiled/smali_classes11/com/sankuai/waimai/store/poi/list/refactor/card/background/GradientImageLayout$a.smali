.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->b:Ljava/util/List;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;->a:I

    .line 100007
    .line 100008
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$b;

    .line 100009
    .line 100010
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/b;

    .line 100011
    .line 100012
    invoke-direct {v3, v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/b;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;I)V

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->a:Ljava/util/List;

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100026
    .line 100027
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->k:I

    .line 100028
    .line 100029
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;->a:I

    .line 100030
    .line 100031
    if-eq v1, v2, :cond_6

    .line 100032
    .line 100033
    add-int/lit8 v1, v0, -0x1

    .line 100034
    .line 100035
    if-gt v2, v1, :cond_6

    .line 100036
    .line 100037
    if-gez v2, :cond_1

    .line 100038
    .line 100039
    goto :goto_3

    .line 100040
    :cond_1
    const/4 v1, 0x0

    .line 100041
    const/4 v2, 0x0

    .line 100042
    :goto_0
    if-ge v2, v0, :cond_5

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100045
    .line 100046
    iget v4, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->k:I

    .line 100047
    .line 100048
    if-eq v2, v4, :cond_3

    .line 100049
    .line 100050
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;->a:I

    .line 100051
    .line 100052
    if-ne v2, v4, :cond_2

    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :cond_2
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->a:Ljava/util/List;

    .line 100056
    .line 100057
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    if-eqz v3, :cond_4

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100064
    .line 100065
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->a:Ljava/util/List;

    .line 100066
    .line 100067
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    check-cast v3, Landroid/widget/ImageView;

    .line 100072
    .line 100073
    const/16 v4, 0x8

    .line 100074
    .line 100075
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_2

    .line 100079
    :cond_3
    :goto_1
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->a:Ljava/util/List;

    .line 100080
    .line 100081
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    if-eqz v3, :cond_4

    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100088
    .line 100089
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->a:Ljava/util/List;

    .line 100090
    .line 100091
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    check-cast v3, Landroid/widget/ImageView;

    .line 100096
    .line 100097
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100098
    .line 100099
    .line 100100
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100104
    .line 100105
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->a:Ljava/util/List;

    .line 100106
    .line 100107
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->k:I

    .line 100108
    .line 100109
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    check-cast v0, Landroid/widget/ImageView;

    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100116
    .line 100117
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->c:Ljava/util/ArrayList;

    .line 100118
    .line 100119
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->k:I

    .line 100120
    .line 100121
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    check-cast v1, Landroid/view/animation/Animation;

    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100131
    .line 100132
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->a:Ljava/util/List;

    .line 100133
    .line 100134
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;->a:I

    .line 100135
    .line 100136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    check-cast v0, Landroid/widget/ImageView;

    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100143
    .line 100144
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->d:Ljava/util/ArrayList;

    .line 100145
    .line 100146
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;->a:I

    .line 100147
    .line 100148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    check-cast v1, Landroid/view/animation/Animation;

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100155
    .line 100156
    .line 100157
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100158
    .line 100159
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout$a;->a:I

    .line 100160
    .line 100161
    iput v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100162
    .line 100163
    :catch_0
    :cond_6
    :goto_3
    return-void
.end method
