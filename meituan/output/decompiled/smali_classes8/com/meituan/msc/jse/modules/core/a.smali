.class public final Lcom/meituan/msc/jse/modules/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/jse/modules/core/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/modules/core/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/jse/modules/core/a;->a:Lcom/meituan/msc/jse/modules/core/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/jse/modules/core/a;->a:Lcom/meituan/msc/jse/modules/core/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/jse/modules/core/b$a;->a(J)V

    return-void
.end method
