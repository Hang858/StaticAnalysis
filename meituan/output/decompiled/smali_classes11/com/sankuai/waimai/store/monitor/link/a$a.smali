.class public final Lcom/sankuai/waimai/store/monitor/link/a$a;
.super Lcom/sankuai/waimai/store/util/w0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/monitor/link/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;

.field public final synthetic c:J

.field public final synthetic d:Lcom/sankuai/waimai/store/monitor/link/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/monitor/link/a;Ljava/lang/String;Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/monitor/link/a$a;->d:Lcom/sankuai/waimai/store/monitor/link/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/monitor/link/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/monitor/link/a$a;->b:Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;

    iput-wide p4, p0, Lcom/sankuai/waimai/store/monitor/link/a$a;->c:J

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/monitor/link/a$a;->d:Lcom/sankuai/waimai/store/monitor/link/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/monitor/link/a;->c:Ljava/util/LinkedHashMap;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/monitor/link/a$a;->d:Lcom/sankuai/waimai/store/monitor/link/a;

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/sankuai/waimai/store/monitor/link/a$a;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    iget-object v3, p0, Lcom/sankuai/waimai/store/monitor/link/a$a;->b:Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;

    .line 100010
    .line 100011
    iget-wide v4, p0, Lcom/sankuai/waimai/store/monitor/link/a$a;->c:J

    .line 100012
    .line 100013
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/store/monitor/link/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;J)V

    .line 100014
    .line 100015
    .line 100016
    monitor-exit v0

    .line 100017
    return-void

    .line 100018
    :catchall_0
    move-exception v1

    .line 100019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    throw v1
.end method
