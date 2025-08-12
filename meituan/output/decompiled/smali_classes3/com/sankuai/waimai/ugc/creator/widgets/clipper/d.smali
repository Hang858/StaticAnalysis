.class public final Lcom/sankuai/waimai/ugc/creator/widgets/clipper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/d;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/d;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/d;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    iget v2, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->s:I

    .line 100016
    .line 100017
    mul-int/lit8 v2, v2, 0x2

    .line 100018
    .line 100019
    sub-int/2addr v1, v2

    .line 100020
    iput v1, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->o:I

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    int-to-double v1, v1

    .line 100027
    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    .line 100028
    .line 100029
    mul-double/2addr v1, v3

    .line 100030
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 100031
    .line 100032
    div-double/2addr v1, v3

    .line 100033
    iput-wide v1, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->j:D

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    iput v1, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->q:I

    .line 100040
    .line 100041
    iget v1, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->m:I

    .line 100042
    .line 100043
    int-to-double v1, v1

    .line 100044
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 100045
    .line 100046
    mul-double/2addr v1, v3

    .line 100047
    iget v5, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->o:I

    .line 100048
    .line 100049
    int-to-double v5, v5

    .line 100050
    div-double/2addr v1, v5

    .line 100051
    iput-wide v1, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->k:D

    .line 100052
    .line 100053
    iget v5, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->n:I

    .line 100054
    .line 100055
    int-to-double v5, v5

    .line 100056
    div-double/2addr v5, v1

    .line 100057
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v1

    .line 100061
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    iput v1, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->p:I

    .line 100070
    .line 100071
    iget-wide v1, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->k:D

    .line 100072
    .line 100073
    iget-wide v5, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->j:D

    .line 100074
    .line 100075
    mul-double/2addr v1, v5

    .line 100076
    iget v5, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->l:I

    .line 100077
    .line 100078
    int-to-double v5, v5

    .line 100079
    div-double/2addr v5, v1

    .line 100080
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v1

    .line 100084
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    iput v1, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->t:I

    .line 100093
    .line 100094
    iget v2, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->l:I

    .line 100095
    .line 100096
    int-to-double v5, v2

    .line 100097
    mul-double/2addr v5, v3

    .line 100098
    int-to-double v1, v1

    .line 100099
    div-double/2addr v5, v1

    .line 100100
    iget-wide v1, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->k:D

    .line 100101
    .line 100102
    div-double/2addr v5, v1

    .line 100103
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 100104
    .line 100105
    .line 100106
    move-result-wide v1

    .line 100107
    long-to-int v2, v1

    .line 100108
    iput v2, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->r:I

    .line 100109
    .line 100110
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;

    .line 100111
    .line 100112
    iget v2, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->r:I

    .line 100113
    .line 100114
    iget v3, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->q:I

    .line 100115
    .line 100116
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;-><init>(II)V

    .line 100117
    .line 100118
    .line 100119
    iput-object v1, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->b:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;

    .line 100120
    .line 100121
    iget-object v1, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100122
    .line 100123
    new-instance v2, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$ThumbnailListLayoutManager;

    .line 100124
    .line 100125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v3

    .line 100129
    const/4 v4, 0x0

    .line 100130
    invoke-direct {v2, v0, v3, v4}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$ThumbnailListLayoutManager;-><init>(Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;Landroid/content/Context;I)V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v1, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100137
    .line 100138
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->b:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/a;

    .line 100139
    .line 100140
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100141
    .line 100142
    .line 100143
    iget-object v1, v0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->w:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$b;

    .line 100144
    .line 100145
    if-eqz v1, :cond_0

    .line 100146
    .line 100147
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/e;

    .line 100148
    .line 100149
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/e;-><init>(Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;)V

    .line 100150
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
