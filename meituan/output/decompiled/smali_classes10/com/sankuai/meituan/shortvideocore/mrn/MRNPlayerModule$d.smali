.class public final Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;->prepareVideo(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;Lcom/facebook/react/bridge/Promise;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$d;->c:Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;

    iput-object p2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$d;->a:Lcom/facebook/react/bridge/Promise;

    iput p3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$d;->c:Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100013
    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 100017
    .line 100018
    const-string v1, "1"

    .line 100019
    .line 100020
    const-string v2, "UIManagerModule not exist!"

    .line 100021
    .line 100022
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$d;->b:I

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    instance-of v1, v0, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 100033
    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 100037
    .line 100038
    const-string v1, "2"

    .line 100039
    .line 100040
    const-string v2, "targetView not match!"

    .line 100041
    .line 100042
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_1
    check-cast v0, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 100047
    .line 100048
    const/4 v1, 0x1

    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setUsePlayerModule(Z)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->m()V

    .line 100053
    .line 100054
    .line 100055
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/b$a;->c:Lcom/sankuai/meituan/shortvideocore/mrn/b$a;

    .line 100056
    .line 100057
    invoke-static {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/b;->a(Lcom/sankuai/meituan/shortvideocore/mrn/b$a;)Ljava/util/HashMap;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setExtensionInfo(Ljava/util/HashMap;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MRNPlayerModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 100068
    .line 100069
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100070
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
