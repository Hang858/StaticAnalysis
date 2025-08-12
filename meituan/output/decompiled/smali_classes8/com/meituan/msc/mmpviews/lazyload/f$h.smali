.class public final Lcom/meituan/msc/mmpviews/lazyload/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/lazyload/f;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/msc/mmpviews/lazyload/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/lazyload/f;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f$h;->c:Lcom/meituan/msc/mmpviews/lazyload/f;

    iput p2, p0, Lcom/meituan/msc/mmpviews/lazyload/f$h;->a:I

    iput p3, p0, Lcom/meituan/msc/mmpviews/lazyload/f$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/lazyload/f$h;->c:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 100001
    .line 100002
    iget v7, p0, Lcom/meituan/msc/mmpviews/lazyload/f$h;->a:I

    .line 100003
    .line 100004
    iget v1, p0, Lcom/meituan/msc/mmpviews/lazyload/f$h;->b:I

    .line 100005
    .line 100006
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->e:Lcom/meituan/msc/uimanager/m;

    .line 100007
    .line 100008
    iget v2, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->f:I

    .line 100009
    .line 100010
    invoke-virtual {v0, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const/4 v2, 0x0

    .line 100015
    const/4 v3, 0x1

    .line 100016
    if-nez v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100019
    .line 100020
    new-array v1, v3, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const-string v3, "[LazyLoadScrollView] dispatchLazyLoadViewUpdatesWhenScrollTopInner parentShadowNode is null."

    .line 100023
    .line 100024
    aput-object v3, v1, v2

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    goto/16 :goto_1

    .line 100030
    .line 100031
    :cond_0
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getLayoutHeight()F

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    float-to-int v0, v0

    .line 100036
    iget v4, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->c:I

    .line 100037
    .line 100038
    int-to-float v4, v4

    .line 100039
    int-to-float v0, v0

    .line 100040
    iget v5, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->a:F

    .line 100041
    .line 100042
    mul-float/2addr v0, v5

    .line 100043
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    float-to-int v0, v0

    .line 100048
    add-int v4, v7, v0

    .line 100049
    .line 100050
    iget v5, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->j:I

    .line 100051
    .line 100052
    sub-int/2addr v4, v5

    .line 100053
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    iget-boolean v0, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->r:Z

    .line 100058
    .line 100059
    if-nez v0, :cond_1

    .line 100060
    .line 100061
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->i:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-lt v1, v0, :cond_1

    .line 100068
    .line 100069
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100070
    .line 100071
    new-array v1, v3, [Ljava/lang/Object;

    .line 100072
    .line 100073
    const-string v3, "[LazyLoadScrollView] dispatchLazyLoadViewUpdatesWhenScrollTopInner curIndex >= lazyLoadItemTagList.size()."

    .line 100074
    .line 100075
    aput-object v3, v1, v2

    .line 100076
    .line 100077
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 100082
    .line 100083
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    const/4 v9, 0x0

    .line 100087
    :goto_0
    if-ge v2, v1, :cond_2

    .line 100088
    .line 100089
    new-instance v0, Lcom/meituan/msc/mmpviews/lazyload/f$k;

    .line 100090
    .line 100091
    iget-object v5, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->i:Ljava/util/ArrayList;

    .line 100092
    .line 100093
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v5

    .line 100097
    check-cast v5, Ljava/lang/Integer;

    .line 100098
    .line 100099
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100100
    .line 100101
    .line 100102
    move-result v5

    .line 100103
    invoke-direct {v0, v5, v2}, Lcom/meituan/msc/mmpviews/lazyload/f$k;-><init>(II)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v5, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->e:Lcom/meituan/msc/uimanager/m;

    .line 100107
    .line 100108
    iget v10, v0, Lcom/meituan/msc/mmpviews/lazyload/f$k;->a:I

    .line 100109
    .line 100110
    invoke-virtual {v5, v10}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    invoke-interface {v5}, Lcom/meituan/msc/uimanager/f0;->getLayoutWidth()F

    .line 100115
    .line 100116
    .line 100117
    move-result v10

    .line 100118
    float-to-int v10, v10

    .line 100119
    iput v10, v0, Lcom/meituan/msc/mmpviews/lazyload/f$k;->b:I

    .line 100120
    .line 100121
    invoke-interface {v5}, Lcom/meituan/msc/uimanager/f0;->getLayoutHeight()F

    .line 100122
    .line 100123
    .line 100124
    move-result v5

    .line 100125
    float-to-int v5, v5

    .line 100126
    iput v5, v0, Lcom/meituan/msc/mmpviews/lazyload/f$k;->c:I

    .line 100127
    .line 100128
    iput-boolean v3, v0, Lcom/meituan/msc/mmpviews/lazyload/f$k;->d:Z

    .line 100129
    .line 100130
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100131
    .line 100132
    .line 100133
    iget v0, v0, Lcom/meituan/msc/mmpviews/lazyload/f$k;->c:I

    .line 100134
    .line 100135
    add-int/2addr v9, v0

    .line 100136
    add-int/lit8 v2, v2, 0x1

    .line 100137
    .line 100138
    goto :goto_0

    .line 100139
    :cond_2
    const/4 v5, 0x0

    .line 100140
    const-string v10, "scrollTop"

    .line 100141
    .line 100142
    move-object v0, v6

    .line 100143
    move v2, v4

    .line 100144
    move-object v3, v8

    .line 100145
    move v4, v5

    .line 100146
    move-object v5, v10

    .line 100147
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/lazyload/f;->v(IILjava/util/List;ZLjava/lang/String;)I

    .line 100148
    .line 100149
    .line 100150
    move-result v0

    .line 100151
    add-int/2addr v9, v0

    .line 100152
    iput v9, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->j:I

    .line 100153
    .line 100154
    new-instance v0, Lcom/meituan/msc/mmpviews/lazyload/g;

    .line 100155
    .line 100156
    invoke-direct {v0, v6, v8, v7}, Lcom/meituan/msc/mmpviews/lazyload/g;-><init>(Lcom/meituan/msc/mmpviews/lazyload/f;Ljava/util/List;I)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v6, v0}, Lcom/meituan/msc/mmpviews/lazyload/f;->r(Ljava/lang/Runnable;)V

    .line 100160
    .line 100161
    .line 100162
    :goto_1
    return-void
.end method
