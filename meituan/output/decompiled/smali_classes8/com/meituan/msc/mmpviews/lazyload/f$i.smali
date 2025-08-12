.class public final Lcom/meituan/msc/mmpviews/lazyload/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/lazyload/f;->d(Lcom/meituan/msc/mmpviews/list/msclist/data/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/mmpviews/lazyload/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/lazyload/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f$i;->b:Lcom/meituan/msc/mmpviews/lazyload/f;

    iput p2, p0, Lcom/meituan/msc/mmpviews/lazyload/f$i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/lazyload/f$i;->b:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/msc/mmpviews/lazyload/f$i;->a:I

    .line 100003
    .line 100004
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->e:Lcom/meituan/msc/uimanager/m;

    .line 100005
    .line 100006
    iget v2, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->f:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x1

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100017
    .line 100018
    new-array v1, v3, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v3, "[LazyLoadScrollView] dispatchLazyLoadViewUpdatesWhenScrollInner parentShadowNode is null."

    .line 100021
    .line 100022
    aput-object v3, v1, v2

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_0
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getLayoutHeight()F

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    float-to-int v0, v0

    .line 100033
    iget-object v4, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->i:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    if-lt v1, v4, :cond_1

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_1
    iget v4, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->c:I

    .line 100043
    .line 100044
    int-to-float v4, v4

    .line 100045
    int-to-float v0, v0

    .line 100046
    iget v5, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->a:F

    .line 100047
    .line 100048
    mul-float/2addr v0, v5

    .line 100049
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    float-to-int v4, v0

    .line 100054
    new-instance v7, Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const/4 v8, 0x0

    .line 100060
    :goto_0
    if-ge v2, v1, :cond_2

    .line 100061
    .line 100062
    new-instance v0, Lcom/meituan/msc/mmpviews/lazyload/f$k;

    .line 100063
    .line 100064
    iget-object v5, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->i:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    check-cast v5, Ljava/lang/Integer;

    .line 100071
    .line 100072
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100073
    .line 100074
    .line 100075
    move-result v5

    .line 100076
    invoke-direct {v0, v5, v2}, Lcom/meituan/msc/mmpviews/lazyload/f$k;-><init>(II)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v5, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->e:Lcom/meituan/msc/uimanager/m;

    .line 100080
    .line 100081
    iget v9, v0, Lcom/meituan/msc/mmpviews/lazyload/f$k;->a:I

    .line 100082
    .line 100083
    invoke-virtual {v5, v9}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    invoke-interface {v5}, Lcom/meituan/msc/uimanager/f0;->getLayoutWidth()F

    .line 100088
    .line 100089
    .line 100090
    move-result v9

    .line 100091
    float-to-int v9, v9

    .line 100092
    iput v9, v0, Lcom/meituan/msc/mmpviews/lazyload/f$k;->b:I

    .line 100093
    .line 100094
    invoke-interface {v5}, Lcom/meituan/msc/uimanager/f0;->getLayoutHeight()F

    .line 100095
    .line 100096
    .line 100097
    move-result v5

    .line 100098
    float-to-int v5, v5

    .line 100099
    iput v5, v0, Lcom/meituan/msc/mmpviews/lazyload/f$k;->c:I

    .line 100100
    .line 100101
    iput-boolean v3, v0, Lcom/meituan/msc/mmpviews/lazyload/f$k;->d:Z

    .line 100102
    .line 100103
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100104
    .line 100105
    .line 100106
    iget v0, v0, Lcom/meituan/msc/mmpviews/lazyload/f$k;->c:I

    .line 100107
    .line 100108
    add-int/2addr v8, v0

    .line 100109
    add-int/lit8 v2, v2, 0x1

    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_2
    const/4 v5, 0x0

    .line 100113
    const-string v9, "scroll"

    .line 100114
    .line 100115
    move-object v0, v6

    .line 100116
    move v2, v4

    .line 100117
    move-object v3, v7

    .line 100118
    move v4, v5

    .line 100119
    move-object v5, v9

    .line 100120
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/lazyload/f;->v(IILjava/util/List;ZLjava/lang/String;)I

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    add-int/2addr v8, v0

    .line 100125
    iput v8, v6, Lcom/meituan/msc/mmpviews/lazyload/f;->j:I

    .line 100126
    .line 100127
    new-instance v0, Lcom/meituan/msc/mmpviews/lazyload/d;

    .line 100128
    .line 100129
    invoke-direct {v0, v6, v7}, Lcom/meituan/msc/mmpviews/lazyload/d;-><init>(Lcom/meituan/msc/mmpviews/lazyload/f;Ljava/util/List;)V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v6, v0}, Lcom/meituan/msc/mmpviews/lazyload/f;->r(Ljava/lang/Runnable;)V

    .line 100133
    .line 100134
    .line 100135
    :goto_1
    return-void
.end method
