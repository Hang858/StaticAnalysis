.class public final Lorg/chromium/meituan/base/JavaHandlerThread$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/base/JavaHandlerThread;->startAndInitialize(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lorg/chromium/meituan/base/JavaHandlerThread$a;->a:J

    iput-wide p3, p0, Lorg/chromium/meituan/base/JavaHandlerThread$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/meituan/base/JavaHandlerThread$a;->a:J

    iget-wide v2, p0, Lorg/chromium/meituan/base/JavaHandlerThread$a;->b:J

    invoke-static {v0, v1, v2, v3}, LJ/N;->MJcct7gJ(JJ)V

    return-void
.end method
