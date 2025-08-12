.class public final Lcom/sankuai/xm/im/vcard/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/network/httpurlconnection/merge/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/vcard/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/vcard/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/vcard/e;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/e$a;->a:Lcom/sankuai/xm/im/vcard/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/im/vcard/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x516b8a

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

    sget-object v1, Lcom/sankuai/xm/im/vcard/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb22a76

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
    sget-object v1, Lcom/sankuai/xm/im/vcard/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xd455c0

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
    if-eqz p1, :cond_2

    .line 260025
    .line 260026
    if-nez p2, :cond_1

    .line 260027
    .line 260028
    goto :goto_0

    .line 260029
    :cond_1
    instance-of v0, p1, Lcom/sankuai/xm/im/vcard/e;

    .line 260030
    .line 260031
    if-eqz v0, :cond_2

    .line 260032
    .line 260033
    instance-of v0, p2, Lcom/sankuai/xm/im/vcard/e;

    .line 260034
    .line 260035
    if-eqz v0, :cond_2

    .line 260036
    .line 260037
    check-cast p1, Lcom/sankuai/xm/im/vcard/e;

    .line 260038
    .line 260039
    check-cast p2, Lcom/sankuai/xm/im/vcard/e;

    .line 260040
    .line 260041
    iget-object v0, p2, Lcom/sankuai/xm/im/vcard/e;->u:Ljava/util/HashSet;

    .line 260042
    .line 260043
    monitor-enter v0

    .line 260044
    :try_start_0
    iget-object p2, p2, Lcom/sankuai/xm/im/vcard/e;->u:Ljava/util/HashSet;

    .line 260045
    .line 260046
    iget-wide v1, p1, Lcom/sankuai/xm/im/vcard/e;->w:J

    .line 260047
    .line 260048
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260049
    .line 260050
    .line 260051
    move-result-object p1

    .line 260052
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260053
    .line 260054
    .line 260055
    monitor-exit v0

    .line 260056
    goto :goto_0

    .line 260057
    :catchall_0
    move-exception p1

    .line 260058
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260059
    throw p1

    .line 260060
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/e$a;->a:Lcom/sankuai/xm/im/vcard/e;

    iget-object v0, v0, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    return-object v0
.end method
