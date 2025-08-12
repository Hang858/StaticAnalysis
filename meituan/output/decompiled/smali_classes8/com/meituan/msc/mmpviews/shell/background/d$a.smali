.class public final Lcom/meituan/msc/mmpviews/shell/background/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/shell/background/d;->f(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/jse/bridge/ReactContext;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/meituan/msc/mmpviews/shell/background/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/shell/background/d;Lcom/meituan/msc/jse/bridge/ReactContext;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/background/d$a;->c:Lcom/meituan/msc/mmpviews/shell/background/d;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/shell/background/d$a;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/shell/background/d$a;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/d$a;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/d$a;->c:Lcom/meituan/msc/mmpviews/shell/background/d;

    .line 100007
    .line 100008
    iget v1, v1, Lcom/meituan/msc/mmpviews/shell/background/d;->k:I

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    const-string v2, "style:"

    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->L()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "; "

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v3, "class:"

    .line 100039
    .line 100040
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->D()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    const-string v2, "id:"

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->F()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/d$a;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/meituan/msc/mmpviews/shell/background/d$a;->b:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    return-void
.end method
