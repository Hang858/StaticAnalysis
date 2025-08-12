.class public final Lcom/meituan/msc/render/rn/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/render/rn/p;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/o;->a:Lcom/meituan/msc/render/rn/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/render/rn/o;->a:Lcom/meituan/msc/render/rn/p;

    iget-object v0, v0, Lcom/meituan/msc/render/rn/p;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    new-instance v1, Lcom/meituan/msc/render/rn/o$a;

    invoke-direct {v1, p0}, Lcom/meituan/msc/render/rn/o$a;-><init>(Lcom/meituan/msc/render/rn/o;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method
