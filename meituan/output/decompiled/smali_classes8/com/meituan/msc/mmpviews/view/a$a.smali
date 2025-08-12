.class public final Lcom/meituan/msc/mmpviews/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/view/a;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/jse/bridge/ReactContext;

.field public final synthetic b:Lcom/meituan/msc/jse/bridge/WritableMap;

.field public final synthetic c:Lcom/meituan/msc/mmpviews/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/view/a;Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/jse/bridge/WritableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/view/a$a;->c:Lcom/meituan/msc/mmpviews/view/a;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/view/a$a;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/view/a$a;->b:Lcom/meituan/msc/jse/bridge/WritableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/view/a$a;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a$a;->c:Lcom/meituan/msc/mmpviews/view/a;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    if-nez v0, :cond_0

    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a$a;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/view/a$a;->c:Lcom/meituan/msc/mmpviews/view/a;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/view/a$a;->b:Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v0, v3}, Lcom/meituan/msc/uimanager/UIManagerModule;->M(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/view/a$a;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->w(I)V

    return-void
.end method
