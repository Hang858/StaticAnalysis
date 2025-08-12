.class public final Lcom/dianping/sdk/pike/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/n;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/n;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/d;->a:Lcom/dianping/sdk/pike/n;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/d;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/d;->a:Lcom/dianping/sdk/pike/n;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/d;->b:Ljava/util/Map;

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/dianping/sdk/pike/n;->a(Ljava/util/Map;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
