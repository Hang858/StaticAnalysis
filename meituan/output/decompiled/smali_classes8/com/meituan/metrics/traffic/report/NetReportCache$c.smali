.class public final Lcom/meituan/metrics/traffic/report/NetReportCache$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/traffic/report/NetReportCache;->o(Lcom/meituan/metrics/AbsNetReportProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/AbsNetReportProvider$a;

.field public final synthetic b:Lcom/squareup/picasso/ImageReportData;

.field public final synthetic c:Lcom/meituan/metrics/traffic/report/NetReportCache;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/report/NetReportCache;Lcom/meituan/metrics/AbsNetReportProvider$a;Lcom/squareup/picasso/ImageReportData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$c;->c:Lcom/meituan/metrics/traffic/report/NetReportCache;

    iput-object p2, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$c;->a:Lcom/meituan/metrics/AbsNetReportProvider$a;

    iput-object p3, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$c;->b:Lcom/squareup/picasso/ImageReportData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$c;->c:Lcom/meituan/metrics/traffic/report/NetReportCache;

    iget-object v0, v0, Lcom/meituan/metrics/traffic/report/NetReportCache;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/metrics/traffic/report/NetReportCache$c$a;

    invoke-direct {v1, p0}, Lcom/meituan/metrics/traffic/report/NetReportCache$c$a;-><init>(Lcom/meituan/metrics/traffic/report/NetReportCache$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
