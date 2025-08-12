.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->e:Landroid/view/View;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    goto/16 :goto_1

    .line 100007
    .line 100008
    :cond_0
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->h:F

    .line 100009
    .line 100010
    const/high16 v2, -0x40800000    # -1.0f

    .line 100011
    .line 100012
    cmpl-float v1, v1, v2

    .line 100013
    .line 100014
    if-nez v1, :cond_1

    .line 100015
    .line 100016
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->f:Landroid/view/View;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->h:F

    .line 100023
    .line 100024
    :cond_1
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->i:I

    .line 100025
    .line 100026
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->e:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    const-string v3, "onGlobalLayout mCardContainerHeight = "

    .line 100033
    .line 100034
    const-string v4, "RouteEtaManager"

    .line 100035
    .line 100036
    if-ne v1, v2, :cond_2

    .line 100037
    .line 100038
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->i:I

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v0, ", return"

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-static {v4, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    goto/16 :goto_1

    .line 100060
    .line 100061
    :cond_2
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->i:I

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-static {v4, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->e:Landroid/view/View;

    .line 100078
    .line 100079
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->i:I

    .line 100084
    .line 100085
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 100086
    .line 100087
    iget-boolean v3, v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->k:Z

    .line 100088
    .line 100089
    if-eqz v3, :cond_3

    .line 100090
    .line 100091
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    const/high16 v2, 0x41e00000    # 28.0f

    .line 100096
    .line 100097
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->i:I

    .line 100102
    .line 100103
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->g:Landroid/view/View;

    .line 100104
    .line 100105
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    add-int/2addr v3, v2

    .line 100110
    add-int/2addr v3, v1

    .line 100111
    iput v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->j:I

    .line 100112
    .line 100113
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->i:I

    .line 100114
    .line 100115
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->g:Landroid/view/View;

    .line 100116
    .line 100117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100118
    .line 100119
    .line 100120
    move-result v2

    .line 100121
    add-int/2addr v1, v2

    .line 100122
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->l:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;

    .line 100123
    .line 100124
    if-eqz v2, :cond_4

    .line 100125
    .line 100126
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->j:I

    .line 100127
    .line 100128
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a(I)V

    .line 100129
    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_3
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->j:I

    .line 100133
    .line 100134
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->l:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;

    .line 100135
    .line 100136
    if-eqz v2, :cond_4

    .line 100137
    .line 100138
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$v;->a(I)V

    .line 100139
    .line 100140
    .line 100141
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 100142
    .line 100143
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->j:I

    .line 100144
    .line 100145
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->setCollapsedHeight(I)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->c:Landroid/view/ViewGroup;

    .line 100149
    .line 100150
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 100155
    .line 100156
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100157
    .line 100158
    .line 100159
    move-result v3

    .line 100160
    sub-int/2addr v3, v1

    .line 100161
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100162
    .line 100163
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 100164
    .line 100165
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100166
    .line 100167
    .line 100168
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->c:Landroid/view/ViewGroup;

    .line 100169
    .line 100170
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 100171
    .line 100172
    .line 100173
    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->t:Z

    .line 100174
    .line 100175
    if-eqz v1, :cond_5

    .line 100176
    .line 100177
    const/4 v1, 0x0

    .line 100178
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->t:Z

    .line 100179
    .line 100180
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->c:Landroid/view/ViewGroup;

    .line 100181
    .line 100182
    const/4 v3, 0x0

    .line 100183
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 100184
    .line 100185
    .line 100186
    :cond_5
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->c:Landroid/view/ViewGroup;

    .line 100187
    .line 100188
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 100189
    .line 100190
    .line 100191
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->c:Landroid/view/ViewGroup;

    .line 100192
    .line 100193
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100194
    .line 100195
    .line 100196
    const/4 v1, 0x3

    .line 100197
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->o:I

    .line 100198
    .line 100199
    if-ne v1, v2, :cond_6

    .line 100200
    .line 100201
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->a:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 100202
    .line 100203
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getTargetTranslationY()F

    .line 100204
    .line 100205
    .line 100206
    move-result v1

    .line 100207
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->p:F

    .line 100208
    .line 100209
    :cond_6
    :goto_1
    return-void
.end method
