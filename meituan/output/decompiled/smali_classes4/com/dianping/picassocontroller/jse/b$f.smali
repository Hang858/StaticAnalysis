.class public final Lcom/dianping/picassocontroller/jse/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/jse/b;->i(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Exception;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/monitor/g;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/monitor/g;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/jse/b$f;->a:Lcom/dianping/picassocontroller/monitor/g;

    iput-object p2, p0, Lcom/dianping/picassocontroller/jse/b$f;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/b$f;->a:Lcom/dianping/picassocontroller/monitor/g;

    iget-object v1, p0, Lcom/dianping/picassocontroller/jse/b$f;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/dianping/picassocontroller/monitor/g;->onException(Ljava/lang/Exception;)V

    return-void
.end method
