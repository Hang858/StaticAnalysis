.class final Lcom/horcrux/svg/SvgViewModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgViewModule;->toDataURL(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$attempt:I

.field public final synthetic val$options:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic val$successCallback:Lcom/facebook/react/bridge/Callback;

.field public final synthetic val$tag:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V
    .locals 0

    iput p1, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$tag:I

    iput-object p2, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    iput p4, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$attempt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$tag:I

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/horcrux/svg/SvgViewManager;->getSvgViewByTag(I)Lcom/horcrux/svg/SvgView;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget v0, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$tag:I

    .line 100009
    .line 100010
    new-instance v1, Lcom/horcrux/svg/SvgViewModule$1$1;

    .line 100011
    .line 100012
    invoke-direct {v1, p0}, Lcom/horcrux/svg/SvgViewModule$1$1;-><init>(Lcom/horcrux/svg/SvgViewModule$1;)V

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, v1}, Lcom/horcrux/svg/SvgViewManager;->runWhenViewIsAvailable(ILjava/lang/Runnable;)V

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->notRendered()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Lcom/horcrux/svg/SvgViewModule$1$2;

    .line 100026
    .line 100027
    invoke-direct {v1, p0}, Lcom/horcrux/svg/SvgViewModule$1$2;-><init>(Lcom/horcrux/svg/SvgViewModule$1;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->setToDataUrlTask(Ljava/lang/Runnable;)V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    .line 100035
    .line 100036
    const/4 v2, 0x0

    .line 100037
    const/4 v3, 0x1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget-object v4, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    .line 100041
    .line 100042
    new-array v3, v3, [Ljava/lang/Object;

    .line 100043
    .line 100044
    const-string v5, "width"

    .line 100045
    .line 100046
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    iget-object v5, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    .line 100051
    .line 100052
    const-string v6, "height"

    .line 100053
    .line 100054
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100055
    .line 100056
    .line 100057
    move-result v5

    .line 100058
    invoke-virtual {v0, v1, v5}, Lcom/horcrux/svg/SvgView;->toDataURL(II)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    aput-object v0, v3, v2

    .line 100063
    .line 100064
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    iget-object v1, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    .line 100069
    .line 100070
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->toDataURL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
