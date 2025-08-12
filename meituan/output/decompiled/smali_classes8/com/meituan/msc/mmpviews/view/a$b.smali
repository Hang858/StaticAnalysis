.class public final Lcom/meituan/msc/mmpviews/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/view/a;->n(Landroid/view/View;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/msc/jse/bridge/ReactContext;

.field public final synthetic c:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/meituan/msc/jse/bridge/ReactContext;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/view/a$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/view/a$b;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/view/a$b;->c:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/view/a$b;->a:Landroid/view/View;

    .line 100001
    .line 100002
    new-instance v1, Ljava/util/LinkedList;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    goto :goto_1

    .line 100010
    :cond_0
    instance-of v2, v0, Lcom/meituan/msc/mmpviews/view/a;

    .line 100011
    .line 100012
    if-eqz v2, :cond_1

    .line 100013
    .line 100014
    move-object v2, v0

    .line 100015
    check-cast v2, Lcom/meituan/msc/mmpviews/view/a;

    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100018
    .line 100019
    .line 100020
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    instance-of v2, v2, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100025
    .line 100026
    if-nez v2, :cond_2

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    check-cast v2, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    invoke-virtual {v3, v4}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    if-nez v3, :cond_3

    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_3
    invoke-interface {v3}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    :goto_0
    if-eqz v3, :cond_5

    .line 100055
    .line 100056
    if-eqz v0, :cond_5

    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-interface {v3}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 100063
    .line 100064
    .line 100065
    move-result v4

    .line 100066
    invoke-virtual {v0, v4}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    instance-of v4, v0, Lcom/meituan/msc/mmpviews/view/a;

    .line 100071
    .line 100072
    if-eqz v4, :cond_4

    .line 100073
    .line 100074
    move-object v4, v0

    .line 100075
    check-cast v4, Lcom/meituan/msc/mmpviews/view/a;

    .line 100076
    .line 100077
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    :cond_4
    invoke-interface {v3}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    goto :goto_0

    .line 100085
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/view/a$b;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100086
    .line 100087
    new-instance v2, Lcom/meituan/msc/mmpviews/view/a$b$a;

    .line 100088
    .line 100089
    invoke-direct {v2, p0, v1}, Lcom/meituan/msc/mmpviews/view/a$b$a;-><init>(Lcom/meituan/msc/mmpviews/view/a$b;Ljava/util/LinkedList;)V

    .line 100090
    invoke-virtual {v0, v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method
