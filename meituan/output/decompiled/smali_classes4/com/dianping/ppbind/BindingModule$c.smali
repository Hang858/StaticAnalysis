.class public final Lcom/dianping/ppbind/BindingModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/BindingModule;->unbindAll(Lcom/dianping/picassocontroller/vc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic b:Lcom/dianping/ppbind/BindingModule;


# direct methods
.method public constructor <init>(Lcom/dianping/ppbind/BindingModule;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/BindingModule$c;->b:Lcom/dianping/ppbind/BindingModule;

    iput-object p2, p0, Lcom/dianping/ppbind/BindingModule$c;->a:Lcom/dianping/picassocontroller/vc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/ppbind/BindingModule$c;->b:Lcom/dianping/ppbind/BindingModule;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/ppbind/BindingModule;->binderCoreMap:Ljava/util/Map;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/dianping/ppbind/BindingModule$c;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100007
    .line 100008
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/alibaba/android/bindingx/core/a;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/a;->b()V

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method
