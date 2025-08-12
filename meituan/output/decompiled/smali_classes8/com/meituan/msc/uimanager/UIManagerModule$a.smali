.class public final Lcom/meituan/msc/uimanager/UIManagerModule$a;
.super Lcom/meituan/msc/jse/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/UIManagerModule;->updateRootLayoutSpecs(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/msc/uimanager/UIManagerModule;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/UIManagerModule;Lcom/meituan/msc/jse/bridge/ReactContext;III)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIManagerModule$a;->d:Lcom/meituan/msc/uimanager/UIManagerModule;

    iput p3, p0, Lcom/meituan/msc/uimanager/UIManagerModule$a;->a:I

    iput p4, p0, Lcom/meituan/msc/uimanager/UIManagerModule$a;->b:I

    iput p5, p0, Lcom/meituan/msc/uimanager/UIManagerModule$a;->c:I

    invoke-direct {p0, p2}, Lcom/meituan/msc/jse/bridge/GuardedRunnable;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final runGuarded()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule$a;->d:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/meituan/msc/uimanager/UIManagerModule$a;->a:I

    .line 100005
    .line 100006
    iget v2, p0, Lcom/meituan/msc/uimanager/UIManagerModule$a;->b:I

    .line 100007
    .line 100008
    iget v3, p0, Lcom/meituan/msc/uimanager/UIManagerModule$a;->c:I

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->f0(III)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIManagerModule$a;->d:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIManagerModule;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100016
    .line 100017
    sget v1, Lcom/meituan/msc/uimanager/UIImplementation;->q:I

    .line 100018
    .line 100019
    const/4 v2, 0x1

    .line 100020
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->p(IZ)V

    .line 100021
    .line 100022
    .line 100023
    sget v0, Lcom/meituan/msc/uimanager/UIImplementation;->q:I

    .line 100024
    .line 100025
    sub-int/2addr v0, v2

    sput v0, Lcom/meituan/msc/uimanager/UIImplementation;->q:I

    return-void
.end method
