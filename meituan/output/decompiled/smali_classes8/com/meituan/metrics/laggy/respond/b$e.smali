.class public final Lcom/meituan/metrics/laggy/respond/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/laggy/respond/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/laggy/respond/b;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/laggy/respond/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/b$e;->a:Lcom/meituan/metrics/laggy/respond/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/metrics/laggy/respond/b$e;->a:Lcom/meituan/metrics/laggy/respond/b;

    iget-object p1, p1, Lcom/meituan/metrics/laggy/respond/b;->g:Lcom/meituan/metrics/laggy/respond/b$b;

    invoke-virtual {p1}, Lcom/meituan/metrics/laggy/respond/b$b;->run()V

    return-void
.end method
