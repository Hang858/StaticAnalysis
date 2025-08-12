.class public final Lcom/dianping/ppbind/BindingModule$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/BindingModule;->resetInterceptor(Lcom/dianping/picassocontroller/vc/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/BindingModule$n;->a:Lcom/dianping/picassocontroller/vc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 590000
    iget-object v0, p0, Lcom/dianping/ppbind/BindingModule$n;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 590001
    .line 590002
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 590003
    .line 590004
    .line 590005
    move-result-object v0

    .line 590006
    check-cast v0, Landroid/app/Activity;

    .line 590007
    .line 590008
    const-string v1, "debug"

    .line 590009
    .line 590010
    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590011
    .line 590012
    .line 590013
    move-result v7

    .line 590014
    if-eqz v0, :cond_0

    .line 590015
    .line 590016
    new-instance p4, Lcom/dianping/ppbind/g;

    .line 590017
    .line 590018
    move-object v1, p4

    .line 590019
    move-object v2, p0

    .line 590020
    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/dianping/ppbind/g;-><init>(Lcom/dianping/ppbind/BindingModule$n;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;ZLcom/alibaba/android/bindingx/core/e$c;)V

    invoke-virtual {v0, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
