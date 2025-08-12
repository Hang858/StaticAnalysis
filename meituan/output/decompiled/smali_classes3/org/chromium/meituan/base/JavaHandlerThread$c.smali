.class public final Lorg/chromium/meituan/base/JavaHandlerThread$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/base/JavaHandlerThread;->listenForUncaughtExceptionsForTesting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/meituan/base/JavaHandlerThread;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/base/JavaHandlerThread;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/base/JavaHandlerThread$c;->a:Lorg/chromium/meituan/base/JavaHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lorg/chromium/meituan/base/JavaHandlerThread$c;->a:Lorg/chromium/meituan/base/JavaHandlerThread;

    iput-object p2, p1, Lorg/chromium/meituan/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    return-void
.end method
