.class public final Lcom/meituan/msc/render/rn/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/render/rn/n;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/render/rn/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/n$a;->a:Lcom/meituan/msc/render/rn/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/render/rn/n$a;->a:Lcom/meituan/msc/render/rn/n;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/render/rn/n;->b:Lcom/meituan/msc/render/rn/p;

    .line 100003
    .line 100004
    iget-boolean v2, v1, Lcom/meituan/msc/render/rn/p;->m:Z

    .line 100005
    .line 100006
    if-eqz v2, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v1, Lcom/meituan/msc/render/rn/p;->n:Ljava/lang/String;

    .line 100009
    .line 100010
    const-string v1, "[onMeasure] mDestroyed"

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    iget-object v1, v1, Lcom/meituan/msc/render/rn/p;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/meituan/msc/views/ReactRootView;->getRootViewTag()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    iget-object v2, p0, Lcom/meituan/msc/render/rn/n$a;->a:Lcom/meituan/msc/render/rn/n;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Lcom/meituan/msc/views/ReactRootView;->getWidthMeasureSpec()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    iget-object v3, p0, Lcom/meituan/msc/render/rn/n$a;->a:Lcom/meituan/msc/render/rn/n;

    .line 100029
    .line 100030
    invoke-virtual {v3}, Lcom/meituan/msc/views/ReactRootView;->getHeightMeasureSpec()I

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->f0(III)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/msc/render/rn/n$a;->a:Lcom/meituan/msc/render/rn/n;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/meituan/msc/render/rn/n;->b:Lcom/meituan/msc/render/rn/p;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/msc/render/rn/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100042
    .line 100043
    const/4 v1, 0x1

    .line 100044
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/msc/render/rn/n$a;->a:Lcom/meituan/msc/render/rn/n;

    .line 100048
    .line 100049
    iget-object v2, v0, Lcom/meituan/msc/render/rn/n;->b:Lcom/meituan/msc/render/rn/p;

    .line 100050
    .line 100051
    iget-object v2, v2, Lcom/meituan/msc/render/rn/p;->n:Ljava/lang/String;

    .line 100052
    .line 100053
    const/4 v3, 0x6

    .line 100054
    new-array v3, v3, [Ljava/lang/Object;

    .line 100055
    .line 100056
    const/4 v4, 0x0

    .line 100057
    const-string v5, "[onMeasure] rootTag:"

    .line 100058
    .line 100059
    aput-object v5, v3, v4

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/meituan/msc/views/ReactRootView;->getRootViewTag()I

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    aput-object v0, v3, v1

    .line 100070
    .line 100071
    const/4 v0, 0x2

    .line 100072
    const-string v1, "widSpec:"

    .line 100073
    .line 100074
    aput-object v1, v3, v0

    .line 100075
    .line 100076
    const/4 v0, 0x3

    .line 100077
    iget-object v1, p0, Lcom/meituan/msc/render/rn/n$a;->a:Lcom/meituan/msc/render/rn/n;

    .line 100078
    .line 100079
    invoke-virtual {v1}, Lcom/meituan/msc/views/ReactRootView;->getWidthMeasureSpec()I

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    aput-object v1, v3, v0

    .line 100092
    .line 100093
    const/4 v0, 0x4

    .line 100094
    const-string v1, "height:"

    .line 100095
    .line 100096
    aput-object v1, v3, v0

    .line 100097
    .line 100098
    const/4 v0, 0x5

    .line 100099
    iget-object v1, p0, Lcom/meituan/msc/render/rn/n$a;->a:Lcom/meituan/msc/render/rn/n;

    .line 100100
    .line 100101
    invoke-virtual {v1}, Lcom/meituan/msc/views/ReactRootView;->getHeightMeasureSpec()I

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    aput-object v1, v3, v0

    .line 100114
    .line 100115
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100116
    .line 100117
    .line 100118
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/render/rn/n$a;->a:Lcom/meituan/msc/render/rn/n;

    .line 100119
    .line 100120
    iget-object v0, v0, Lcom/meituan/msc/render/rn/n;->b:Lcom/meituan/msc/render/rn/p;

    .line 100121
    .line 100122
    iget-object v0, v0, Lcom/meituan/msc/render/rn/p;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100123
    .line 100124
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v0

    .line 100128
    if-nez v0, :cond_1

    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/meituan/msc/render/rn/n$a;->a:Lcom/meituan/msc/render/rn/n;

    .line 100131
    .line 100132
    iget-object v0, v0, Lcom/meituan/msc/render/rn/n;->b:Lcom/meituan/msc/render/rn/p;

    .line 100133
    .line 100134
    iget-object v0, v0, Lcom/meituan/msc/render/rn/p;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100135
    .line 100136
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    check-cast v0, Ljava/lang/Runnable;

    .line 100141
    .line 100142
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100143
    .line 100144
    .line 100145
    goto :goto_0

    .line 100146
    :cond_1
    return-void
.end method
