.class public final Lcom/meituan/msc/mmpviews/perflist/view/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/perflist/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/perflist/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/perflist/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$j;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$j;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const-string v4, "RList"

    .line 100007
    .line 100008
    aput-object v4, v2, v3

    .line 100009
    .line 100010
    const-string v5, "onDataChange JSInstance is ready"

    .line 100011
    .line 100012
    const/4 v6, 0x1

    .line 100013
    aput-object v5, v2, v6

    .line 100014
    .line 100015
    invoke-virtual {v0, v2}, Lcom/meituan/msc/mmpviews/perflist/view/a;->n0([Ljava/lang/Object;)V

    .line 100016
    .line 100017
    .line 100018
    new-array v0, v1, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v2, "main thread js engine ready callback"

    .line 100021
    .line 100022
    aput-object v2, v0, v3

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$j;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    aput-object v2, v0, v6

    .line 100035
    .line 100036
    invoke-static {v4, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$j;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100040
    .line 100041
    iget-boolean v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->A:Z

    .line 100042
    .line 100043
    if-eqz v0, :cond_0

    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100047
    .line 100048
    .line 100049
    new-array v0, v1, [Ljava/lang/Object;

    .line 100050
    .line 100051
    const-string v1, "main thread js engine ready callback1"

    .line 100052
    .line 100053
    aput-object v1, v0, v3

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$j;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    aput-object v1, v0, v6

    .line 100066
    .line 100067
    invoke-static {v4, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$j;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100071
    .line 100072
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->o:Lcom/meituan/msc/uimanager/o0;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-interface {v0, p0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->unregisterOnRListEnvReadyCallback(Ljava/lang/Runnable;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$j;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100082
    .line 100083
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->o:Lcom/meituan/msc/uimanager/o0;

    .line 100084
    .line 100085
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getMainThreadJSInstance()Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->L:Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$j;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->M:Ljava/util/ArrayList;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    if-eqz v1, :cond_1

    .line 100108
    .line 100109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    check-cast v1, Ljava/lang/Runnable;

    .line 100114
    .line 100115
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100116
    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$j;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100120
    .line 100121
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/perflist/view/a;->requestLayout()V

    .line 100122
    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$j;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100125
    .line 100126
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->M:Ljava/util/ArrayList;

    .line 100127
    .line 100128
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100129
    .line 100130
    .line 100131
    return-void
.end method
