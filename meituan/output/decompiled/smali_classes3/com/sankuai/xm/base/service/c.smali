.class public final Lcom/sankuai/xm/base/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/sankuai/xm/base/service/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/service/d;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/service/c;->c:Lcom/sankuai/xm/base/service/d;

    const-string p1, "async_init_invoke"

    iput-object p1, p0, Lcom/sankuai/xm/base/service/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/xm/base/service/c;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/base/service/c;->c:Lcom/sankuai/xm/base/service/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/base/service/c;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/xm/base/service/c;->b:Ljava/util/Map;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v2}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100010
    return-void
.end method
