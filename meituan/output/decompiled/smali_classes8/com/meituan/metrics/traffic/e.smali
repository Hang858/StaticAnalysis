.class public final Lcom/meituan/metrics/traffic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/metrics/traffic/d;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/e;->b:Lcom/meituan/metrics/traffic/d;

    iput-object p2, p0, Lcom/meituan/metrics/traffic/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/metrics/traffic/e;->b:Lcom/meituan/metrics/traffic/d;

    iget-object v0, v0, Lcom/meituan/metrics/traffic/d;->c:Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;

    iget-object v1, p0, Lcom/meituan/metrics/traffic/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;->l(Ljava/lang/String;)V

    return-void
.end method
