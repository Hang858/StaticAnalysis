.class public final Lcom/dianping/qcs/map/graph/d$a;
.super Lcom/meituan/metrics/util/thread/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/qcs/map/graph/d;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/qcs/map/graph/d;


# direct methods
.method public constructor <init>(Lcom/dianping/qcs/map/graph/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/qcs/map/graph/d$a;->a:Lcom/dianping/qcs/map/graph/d;

    invoke-direct {p0}, Lcom/meituan/metrics/util/thread/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final schedule()V
    .locals 1

    .line 100000
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/d$a;->a:Lcom/dianping/qcs/map/graph/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/qcs/map/graph/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/d$a;->a:Lcom/dianping/qcs/map/graph/d;

    invoke-virtual {v0}, Lcom/dianping/qcs/map/graph/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
