.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$i;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$i;->a:I

    iput p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$i;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$i;->a:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$i;->b:I

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 100007
    .line 100008
    iget v4, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->i:I

    .line 100009
    .line 100010
    invoke-virtual {v3, v4}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    const/4 v4, 0x1

    .line 100015
    const/4 v5, 0x0

    .line 100016
    if-nez v3, :cond_0

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100019
    .line 100020
    new-array v1, v4, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const-string v2, "[CustomScrollView] dispatchCustomViewUpdatesWhenScrollTopInner parentShadowNode is null."

    .line 100023
    .line 100024
    aput-object v2, v1, v5

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    goto/16 :goto_3

    .line 100030
    .line 100031
    :cond_0
    invoke-interface {v3}, Lcom/meituan/msc/uimanager/f0;->getLayoutHeight()F

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    float-to-int v3, v3

    .line 100036
    iget-boolean v6, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->R:Z

    .line 100037
    .line 100038
    if-nez v6, :cond_1

    .line 100039
    .line 100040
    if-gtz v3, :cond_1

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const-string v1, "scrollViewHeight error when dispatchCustomViewUpdatesWhenScrollTopInner"

    .line 100049
    .line 100050
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->reportMessage(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    goto/16 :goto_3

    .line 100054
    .line 100055
    :cond_1
    iget v6, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->f:I

    .line 100056
    .line 100057
    int-to-float v6, v6

    .line 100058
    int-to-float v3, v3

    .line 100059
    iget v7, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->a:F

    .line 100060
    .line 100061
    mul-float/2addr v3, v7

    .line 100062
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    float-to-int v3, v3

    .line 100067
    new-instance v6, Ljava/util/ArrayList;

    .line 100068
    .line 100069
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    iget-boolean v7, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->M:Z

    .line 100073
    .line 100074
    const/4 v8, 0x3

    .line 100075
    if-eqz v7, :cond_4

    .line 100076
    .line 100077
    add-int v7, v1, v3

    .line 100078
    .line 100079
    iget v9, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->p:I

    .line 100080
    .line 100081
    sub-int/2addr v7, v9

    .line 100082
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 100083
    .line 100084
    .line 100085
    move-result v3

    .line 100086
    new-instance v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;

    .line 100087
    .line 100088
    invoke-direct {v7, v5}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;-><init>(I)V

    .line 100089
    .line 100090
    .line 100091
    iget v9, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 100092
    .line 100093
    new-array v9, v9, [I

    .line 100094
    .line 100095
    const/4 v10, 0x0

    .line 100096
    :goto_0
    if-ge v5, v2, :cond_3

    .line 100097
    .line 100098
    new-instance v10, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100099
    .line 100100
    iget-object v11, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 100101
    .line 100102
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v11

    .line 100106
    check-cast v11, Ljava/lang/Integer;

    .line 100107
    .line 100108
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 100109
    .line 100110
    .line 100111
    move-result v11

    .line 100112
    invoke-direct {v10, v11, v5}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;-><init>(II)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v11, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 100116
    .line 100117
    iget v12, v10, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 100118
    .line 100119
    invoke-virtual {v11, v12}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v11

    .line 100123
    invoke-interface {v11}, Lcom/meituan/msc/uimanager/f0;->getLayoutWidth()F

    .line 100124
    .line 100125
    .line 100126
    move-result v12

    .line 100127
    float-to-int v12, v12

    .line 100128
    iput v12, v10, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->b:I

    .line 100129
    .line 100130
    invoke-interface {v11}, Lcom/meituan/msc/uimanager/f0;->getLayoutHeight()F

    .line 100131
    .line 100132
    .line 100133
    move-result v11

    .line 100134
    float-to-int v11, v11

    .line 100135
    iput v11, v10, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    .line 100136
    .line 100137
    iput-boolean v4, v10, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->d:Z

    .line 100138
    .line 100139
    invoke-virtual {v0, v10}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->a(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100143
    .line 100144
    .line 100145
    iget-boolean v11, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->K:Z

    .line 100146
    .line 100147
    if-eqz v11, :cond_2

    .line 100148
    .line 100149
    iget-object v10, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 100150
    .line 100151
    invoke-virtual {v0, v2, v10}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->e(ILjava/util/List;)I

    .line 100152
    .line 100153
    .line 100154
    move-result v10

    .line 100155
    goto :goto_1

    .line 100156
    :cond_2
    invoke-virtual {v0, v10, v7, v9}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->d(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;[I)V

    .line 100157
    .line 100158
    .line 100159
    iget v10, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 100160
    .line 100161
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 100162
    .line 100163
    goto :goto_0

    .line 100164
    :cond_3
    invoke-virtual {v0, v2, v3, v6, v8}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->N(IILjava/util/List;I)I

    .line 100165
    .line 100166
    .line 100167
    move-result v2

    .line 100168
    add-int/2addr v2, v10

    .line 100169
    goto :goto_2

    .line 100170
    :cond_4
    add-int v2, v1, v3

    .line 100171
    .line 100172
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 100173
    .line 100174
    .line 100175
    move-result v2

    .line 100176
    invoke-virtual {v0, v5, v2, v6, v8}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->N(IILjava/util/List;I)I

    .line 100177
    .line 100178
    .line 100179
    move-result v2

    .line 100180
    add-int/2addr v2, v5

    .line 100181
    :goto_2
    iput v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->p:I

    .line 100182
    .line 100183
    new-instance v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/l;

    .line 100184
    .line 100185
    invoke-direct {v2, v0, v6, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/l;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;Ljava/util/List;I)V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v0, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->J(Ljava/lang/Runnable;)V

    .line 100189
    .line 100190
    .line 100191
    :goto_3
    return-void
.end method
