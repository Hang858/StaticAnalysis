.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$TrafficInterceptedListenerProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/traffic/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$TrafficInterceptedListenerProxy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$TrafficInterceptedListenerProxy;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$TrafficInterceptedListenerProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$TrafficInterceptedListenerProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$TrafficInterceptedListenerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTrafficIntercepted(Ljava/lang/String;JJLjava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$TrafficInterceptedListenerProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$TrafficInterceptedListenerProxy;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$TrafficInterceptedListenerProxy;->onTrafficIntercepted(Ljava/lang/String;JJLjava/util/Map;Ljava/util/Map;)V

    return-void
.end method
