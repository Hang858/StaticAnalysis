.class public final Lcom/meituan/msc/views/modal/d$b$a;
.super Lcom/meituan/msc/jse/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/views/modal/d$b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/views/modal/d$b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/views/modal/d$b;Lcom/meituan/msc/jse/bridge/ReactContext;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/views/modal/d$b$a;->b:Lcom/meituan/msc/views/modal/d$b;

    iput p3, p0, Lcom/meituan/msc/views/modal/d$b$a;->a:I

    invoke-direct {p0, p2}, Lcom/meituan/msc/jse/bridge/GuardedRunnable;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final runGuarded()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/views/modal/d$b$a;->b:Lcom/meituan/msc/views/modal/d$b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msc/views/modal/d$b;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget v1, p0, Lcom/meituan/msc/views/modal/d$b$a;->a:I

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/meituan/msc/views/modal/d$b$a;->b:Lcom/meituan/msc/views/modal/d$b;

    .line 100013
    .line 100014
    iget v3, v2, Lcom/meituan/msc/views/modal/d$b;->r:I

    .line 100015
    iget v2, v2, Lcom/meituan/msc/views/modal/d$b;->s:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/msc/uimanager/UIManagerModule;->L(III)V

    return-void
.end method
