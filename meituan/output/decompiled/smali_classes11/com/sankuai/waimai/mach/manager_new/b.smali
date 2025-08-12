.class public final Lcom/sankuai/waimai/mach/manager_new/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager/a$b;

.field public final synthetic c:Lcom/sankuai/waimai/mach/manager/cache/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/b;->b:Lcom/sankuai/waimai/mach/manager/a$b;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/b;->c:Lcom/sankuai/waimai/mach/manager/cache/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "\u52a0\u8f7d\u5185\u7f6e\u5b50\u5305\u5931\u8d25\uff01\uff01\uff01"

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/b;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/b;->b:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 100023
    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/b;->c:Lcom/sankuai/waimai/mach/manager/cache/b;

    .line 100029
    .line 100030
    iget v2, v2, Lcom/sankuai/waimai/mach/manager/cache/b;->c:I

    .line 100031
    .line 100032
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100033
    .line 100034
    .line 100035
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/manager/a$b;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :catch_0
    sget-object v0, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    sget-object v0, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 100044
    .line 100045
    .line 100046
    :cond_0
    :goto_0
    return-void
.end method
