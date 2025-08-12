.class public final Lcom/meituan/metrics/traffic/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/metrics/traffic/k;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/metrics/traffic/m;->m(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v1, "saveTraceTask \u4fdd\u5b58\u4e00\u6b21trace"

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100010
    return-void
.end method
