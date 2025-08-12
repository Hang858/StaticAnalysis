.class public final Lcom/dianping/ppbind/BindingModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/BindingModule;->createPlatformManager(Lcom/dianping/picassocontroller/vc/c;)Lcom/alibaba/android/bindingx/core/e;
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

    iput-object p1, p0, Lcom/dianping/ppbind/BindingModule$d;->a:Lcom/dianping/picassocontroller/vc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(D[Ljava/lang/Object;)D
    .locals 0

    iget-object p3, p0, Lcom/dianping/ppbind/BindingModule$d;->a:Lcom/dianping/picassocontroller/vc/c;

    invoke-interface {p3}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object p3

    double-to-float p1, p1

    invoke-static {p3, p1}, Lcom/dianping/picasso/PicassoUtils;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-double p1, p1

    return-wide p1
.end method

.method public final varargs c(D[Ljava/lang/Object;)D
    .locals 0

    iget-object p3, p0, Lcom/dianping/ppbind/BindingModule$d;->a:Lcom/dianping/picassocontroller/vc/c;

    invoke-interface {p3}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object p3

    double-to-float p1, p1

    invoke-static {p3, p1}, Lcom/dianping/picasso/PicassoUtils;->px2dip(Landroid/content/Context;F)I

    move-result p1

    int-to-double p1, p1

    return-wide p1
.end method
