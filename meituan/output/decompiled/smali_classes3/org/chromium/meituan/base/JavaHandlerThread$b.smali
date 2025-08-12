.class public final Lorg/chromium/meituan/base/JavaHandlerThread$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/base/JavaHandlerThread;->quitThreadSafely(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/chromium/meituan/base/JavaHandlerThread;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/base/JavaHandlerThread;J)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/base/JavaHandlerThread$b;->b:Lorg/chromium/meituan/base/JavaHandlerThread;

    iput-wide p2, p0, Lorg/chromium/meituan/base/JavaHandlerThread$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/base/JavaHandlerThread$b;->b:Lorg/chromium/meituan/base/JavaHandlerThread;

    .line 100001
    .line 100002
    iget-object v0, v0, Lorg/chromium/meituan/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 100005
    .line 100006
    .line 100007
    iget-wide v0, p0, Lorg/chromium/meituan/base/JavaHandlerThread$b;->a:J

    .line 100008
    .line 100009
    invoke-static {v0, v1}, LJ/N;->MYwg$x8E(J)V

    .line 100010
    return-void
.end method
