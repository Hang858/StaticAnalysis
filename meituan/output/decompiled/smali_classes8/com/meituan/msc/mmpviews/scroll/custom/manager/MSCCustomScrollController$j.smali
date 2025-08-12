.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$j;->b:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$j;->b:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->Q:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    iget-boolean v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->s:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$j;->b:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100012
    .line 100013
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$j;->a:I

    .line 100014
    .line 100015
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 100016
    .line 100017
    iget v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->i:I

    .line 100018
    .line 100019
    invoke-virtual {v2, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    const/4 v3, 0x0

    .line 100024
    const/4 v4, 0x1

    .line 100025
    if-nez v2, :cond_1

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100028
    .line 100029
    new-array v1, v4, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const-string v2, "[CustomScrollView] dispatchCustomViewUpdatesWhenScrollInner parentShadowNode is null."

    .line 100032
    .line 100033
    aput-object v2, v1, v3

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    goto/16 :goto_2

    .line 100039
    .line 100040
    :cond_1
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/f0;->getLayoutHeight()F

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    float-to-int v2, v2

    .line 100045
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v5

    .line 100051
    if-lt v1, v5, :cond_2

    .line 100052
    .line 100053
    goto :goto_2

    .line 100054
    :cond_2
    iget v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->f:I

    .line 100055
    .line 100056
    int-to-float v5, v5

    .line 100057
    int-to-float v2, v2

    .line 100058
    iget v6, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->a:F

    .line 100059
    .line 100060
    mul-float/2addr v2, v6

    .line 100061
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    float-to-int v2, v2

    .line 100066
    new-instance v5, Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iget-boolean v6, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->M:Z

    .line 100072
    .line 100073
    if-eqz v6, :cond_4

    .line 100074
    .line 100075
    new-instance v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;

    .line 100076
    .line 100077
    invoke-direct {v6, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;-><init>(I)V

    .line 100078
    .line 100079
    .line 100080
    iget v7, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 100081
    .line 100082
    new-array v7, v7, [I

    .line 100083
    .line 100084
    :goto_0
    if-ge v3, v1, :cond_3

    .line 100085
    .line 100086
    new-instance v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100087
    .line 100088
    iget-object v9, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 100089
    .line 100090
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v9

    .line 100094
    check-cast v9, Ljava/lang/Integer;

    .line 100095
    .line 100096
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 100097
    .line 100098
    .line 100099
    move-result v9

    .line 100100
    invoke-direct {v8, v9, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;-><init>(II)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v9, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 100104
    .line 100105
    iget v10, v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 100106
    .line 100107
    invoke-virtual {v9, v10}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v9

    .line 100111
    invoke-interface {v9}, Lcom/meituan/msc/uimanager/f0;->getLayoutWidth()F

    .line 100112
    .line 100113
    .line 100114
    move-result v10

    .line 100115
    float-to-int v10, v10

    .line 100116
    iput v10, v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->b:I

    .line 100117
    .line 100118
    invoke-interface {v9}, Lcom/meituan/msc/uimanager/f0;->getLayoutHeight()F

    .line 100119
    .line 100120
    .line 100121
    move-result v9

    .line 100122
    float-to-int v9, v9

    .line 100123
    iput v9, v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    .line 100124
    .line 100125
    iput-boolean v4, v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->d:Z

    .line 100126
    .line 100127
    invoke-virtual {v0, v8}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->a(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v0, v8, v6, v7}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->d(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;[I)V

    .line 100134
    .line 100135
    .line 100136
    add-int/lit8 v3, v3, 0x1

    .line 100137
    .line 100138
    goto :goto_0

    .line 100139
    :cond_3
    iget v3, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 100140
    .line 100141
    invoke-virtual {v0, v1, v2, v5, v4}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->N(IILjava/util/List;I)I

    .line 100142
    .line 100143
    .line 100144
    move-result v1

    .line 100145
    add-int/2addr v1, v3

    .line 100146
    iput v1, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 100147
    .line 100148
    iput v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->p:I

    .line 100149
    .line 100150
    goto :goto_1

    .line 100151
    :cond_4
    iget v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->p:I

    .line 100152
    .line 100153
    add-int/2addr v1, v2

    .line 100154
    invoke-virtual {v0, v3, v1, v5, v4}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->N(IILjava/util/List;I)I

    .line 100155
    .line 100156
    .line 100157
    move-result v1

    .line 100158
    iput v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->p:I

    .line 100159
    .line 100160
    :goto_1
    new-instance v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/g;

    .line 100161
    .line 100162
    invoke-direct {v1, v0, v5}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/g;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;Ljava/util/List;)V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->J(Ljava/lang/Runnable;)V

    .line 100166
    .line 100167
    .line 100168
    :goto_2
    return-void
.end method
