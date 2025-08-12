.class public final Lcom/sankuai/xm/integration/emotion/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/network/httpurlconnection/merge/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/integration/emotion/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/integration/emotion/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/integration/emotion/a;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/xm/integration/emotion/a$a;->a:Lcom/sankuai/xm/integration/emotion/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/integration/emotion/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2f4647

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/integration/emotion/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd1744

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final b(Lcom/sankuai/xm/network/d;Lcom/sankuai/xm/network/d;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/integration/emotion/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xd76471

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/xm/integration/emotion/a;

    .line 260025
    .line 260026
    if-eqz v0, :cond_4

    .line 260027
    .line 260028
    instance-of v0, p2, Lcom/sankuai/xm/integration/emotion/a;

    .line 260029
    .line 260030
    if-nez v0, :cond_1

    .line 260031
    .line 260032
    goto :goto_0

    .line 260033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/a$a;->a:Lcom/sankuai/xm/integration/emotion/a;

    .line 260034
    .line 260035
    monitor-enter v0

    .line 260036
    :try_start_0
    move-object v1, p2

    .line 260037
    check-cast v1, Lcom/sankuai/xm/integration/emotion/a;

    .line 260038
    .line 260039
    iget-object v1, v1, Lcom/sankuai/xm/integration/emotion/a;->u:Ljava/util/Map;

    .line 260040
    .line 260041
    if-nez v1, :cond_2

    .line 260042
    .line 260043
    move-object v1, p2

    .line 260044
    check-cast v1, Lcom/sankuai/xm/integration/emotion/a;

    .line 260045
    .line 260046
    new-instance v2, Ljava/util/HashMap;

    .line 260047
    .line 260048
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 260049
    .line 260050
    .line 260051
    iput-object v2, v1, Lcom/sankuai/xm/integration/emotion/a;->u:Ljava/util/Map;

    .line 260052
    .line 260053
    :cond_2
    move-object v1, p1

    .line 260054
    check-cast v1, Lcom/sankuai/xm/integration/emotion/a;

    .line 260055
    .line 260056
    iget-object v1, v1, Lcom/sankuai/xm/integration/emotion/a;->u:Ljava/util/Map;

    .line 260057
    .line 260058
    if-eqz v1, :cond_3

    .line 260059
    .line 260060
    check-cast p2, Lcom/sankuai/xm/integration/emotion/a;

    .line 260061
    .line 260062
    iget-object p2, p2, Lcom/sankuai/xm/integration/emotion/a;->u:Ljava/util/Map;

    .line 260063
    .line 260064
    check-cast p1, Lcom/sankuai/xm/integration/emotion/a;

    .line 260065
    .line 260066
    iget-object p1, p1, Lcom/sankuai/xm/integration/emotion/a;->u:Ljava/util/Map;

    .line 260067
    .line 260068
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 260069
    .line 260070
    .line 260071
    :cond_3
    monitor-exit v0

    .line 260072
    return-void

    .line 260073
    :catchall_0
    move-exception p1

    .line 260074
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260075
    throw p1

    .line 260076
    :cond_4
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/a$a;->a:Lcom/sankuai/xm/integration/emotion/a;

    iget-object v0, v0, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    return-object v0
.end method
