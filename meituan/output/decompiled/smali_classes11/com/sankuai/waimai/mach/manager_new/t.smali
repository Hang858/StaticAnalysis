.class public final Lcom/sankuai/waimai/mach/manager_new/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/cache/e;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager/cache/e;Lcom/sankuai/waimai/mach/manager/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/t;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/t;->b:Lcom/sankuai/waimai/mach/manager/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "\u5b50\u5305\u5185\u7f6e\u5305\u52a0\u8f7d\u6210\u529f\uff5e\uff5e"

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/t;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100011
    .line 100012
    check-cast v1, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/t;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    iput-boolean v1, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->g:Z

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/t;->b:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 100032
    .line 100033
    if-eqz v1, :cond_0

    .line 100034
    .line 100035
    check-cast v0, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100036
    .line 100037
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/mach/manager/a$b;->b(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :catch_0
    sget-object v0, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    sget-object v0, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 100046
    .line 100047
    .line 100048
    :cond_0
    :goto_0
    return-void
.end method
