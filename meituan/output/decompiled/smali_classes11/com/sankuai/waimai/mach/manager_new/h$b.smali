.class public final Lcom/sankuai/waimai/mach/manager_new/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/h;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager_new/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/h;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/h$b;->b:Lcom/sankuai/waimai/mach/manager_new/h;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/h$b;->a:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/h$b;->b:Lcom/sankuai/waimai/mach/manager_new/h;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/h;->b:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/h$b;->a:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100007
    .line 100008
    iget v2, v2, Lcom/sankuai/waimai/mach/manager/exception/a;->a:I

    .line 100009
    .line 100010
    const/16 v3, 0x45ef

    .line 100011
    .line 100012
    if-ne v2, v3, :cond_0

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/h;->e:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100015
    .line 100016
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/mach/manager/a$b;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const-string v0, "\u5185\u7f6ebundle\u52a0\u8f7d\u5931\u8d25\uff01\uff01\uff01"

    .line 100021
    .line 100022
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/h$b;->b:Lcom/sankuai/waimai/mach/manager_new/h;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager_new/h;->d:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/h$b;->a:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/exception/a;->b()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/h$b;->b:Lcom/sankuai/waimai/mach/manager_new/h;

    .line 100050
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/h;->b:Lcom/sankuai/waimai/mach/manager/a$b;

    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/h$b;->a:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/manager/a$b;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    :cond_1
    :goto_0
    return-void
.end method
