.class public final Lcom/dianping/picassocontroller/jse/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/jse/c;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dianping/picassocontroller/jse/c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/jse/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/jse/c$d;->b:Lcom/dianping/picassocontroller/jse/c;

    iput-object p2, p0, Lcom/dianping/picassocontroller/jse/c$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/c$d;->b:Lcom/dianping/picassocontroller/jse/c;

    iget-object v1, v0, Lcom/dianping/picassocontroller/jse/c;->c:Lcom/dianping/picassocontroller/jse/m;

    iget-object v2, p0, Lcom/dianping/picassocontroller/jse/c$d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/dianping/picassocontroller/jse/c;->f(Lcom/dianping/picassocontroller/jse/a;Landroid/content/Context;)V

    return-void
.end method
