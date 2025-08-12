.class public final Lcom/dianping/picassocontroller/jse/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/jse/b;->c(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dianping/picassocontroller/vc/c;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/jse/b$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dianping/picassocontroller/jse/b$b;->b:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/picassocontroller/jse/b$b;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/b$b;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "dispatchOnLoad"

    .line 100003
    .line 100004
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-static {}, Lcom/dianping/picasso/PicassoLifeCycleManager;->notifyLoad()V

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/b$b;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v1, "dispatchOnAppear"

    .line 100017
    .line 100018
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/dianping/picasso/PicassoLifeCycleManager;->notifyAppear()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/b$b;->b:Lcom/dianping/picassocontroller/vc/c;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/picassocontroller/jse/b$b;->a:Ljava/lang/String;

    .line 100030
    iget-object v2, p0, Lcom/dianping/picassocontroller/jse/b$b;->c:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dianping/picassocontroller/jse/b;->l(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;

    return-void
.end method
