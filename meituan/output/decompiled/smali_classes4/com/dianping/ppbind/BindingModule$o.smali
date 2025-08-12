.class public final Lcom/dianping/ppbind/BindingModule$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/BindingModule;->prepare(Lcom/dianping/picassocontroller/vc/c;Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/dianping/ppbind/BindingModule$o;->b:Lcom/dianping/ppbind/BindingModule;

    iput-object p2, p0, Lcom/dianping/ppbind/BindingModule$o;->a:Lcom/dianping/picassocontroller/vc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/ppbind/BindingModule$o;->b:Lcom/dianping/ppbind/BindingModule;

    iget-object v1, p0, Lcom/dianping/ppbind/BindingModule$o;->a:Lcom/dianping/picassocontroller/vc/c;

    invoke-virtual {v0, v1}, Lcom/dianping/ppbind/BindingModule;->prepareInternal(Lcom/dianping/picassocontroller/vc/c;)V

    return-void
.end method
