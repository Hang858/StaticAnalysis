.class public final Lcom/sankuai/waimai/mach/manager_new/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/c;->w(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/List;Lcom/sankuai/waimai/machpro/monitor/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/a;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager/cache/e;

.field public final synthetic c:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/a;Lcom/sankuai/waimai/mach/manager/cache/e;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c$m;->a:Lcom/sankuai/waimai/mach/manager_new/a;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/c$m;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/c$m;->c:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :catch_0
    move-exception v0

    .line 100017
    goto :goto_1

    .line 100018
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$m;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100019
    .line 100020
    instance-of v1, v0, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    move-object v1, v0

    .line 100025
    check-cast v1, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c$m;->a:Lcom/sankuai/waimai/mach/manager_new/a;

    .line 100028
    .line 100029
    iget-boolean v2, v2, Lcom/sankuai/waimai/mach/manager_new/a;->c:Z

    .line 100030
    .line 100031
    iput-boolean v2, v1, Lcom/sankuai/waimai/mach/manager/cache/c;->q:Z

    .line 100032
    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c$m;->a:Lcom/sankuai/waimai/mach/manager_new/a;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager_new/a;->a:Lcom/sankuai/waimai/mach/container/c;

    .line 100036
    .line 100037
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/mach/container/c;->b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    .line 100039
    .line 100040
    goto :goto_2

    .line 100041
    :goto_1
    sget-object v1, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    sget-object v1, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 100046
    .line 100047
    .line 100048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c$m;->c:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dispatch load result with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
