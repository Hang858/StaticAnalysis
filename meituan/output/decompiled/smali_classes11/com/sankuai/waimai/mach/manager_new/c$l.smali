.class public final Lcom/sankuai/waimai/mach/manager_new/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/c;->k(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager/a$a;

.field public final synthetic c:Lcom/sankuai/waimai/mach/manager_new/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c$l;->c:Lcom/sankuai/waimai/mach/manager_new/c;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/c$l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/c$l;->b:Lcom/sankuai/waimai/mach/manager/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$l;->c:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c$l;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c$l;->b:Lcom/sankuai/waimai/mach/manager/a$a;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-nez v3, :cond_1

    .line 100014
    .line 100015
    const-string v3, "mach_pro"

    .line 100016
    .line 100017
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v3

    .line 100021
    if-eqz v3, :cond_1

    .line 100022
    .line 100023
    sget-object v3, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    sget-object v3, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    .line 100026
    .line 100027
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/machpro/n;->f(Ljava/lang/String;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v4

    .line 100031
    const/4 v5, -0x1

    .line 100032
    if-ne v4, v5, :cond_0

    .line 100033
    .line 100034
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/machpro/n;->i(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_0
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/machpro/n;->f(Ljava/lang/String;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    const/4 v4, 0x1

    .line 100042
    if-eq v3, v4, :cond_1

    .line 100043
    .line 100044
    if-eqz v2, :cond_3

    .line 100045
    .line 100046
    new-instance v0, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100047
    .line 100048
    const/16 v1, 0x45ef

    .line 100049
    .line 100050
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100051
    .line 100052
    .line 100053
    invoke-interface {v2, v0}, Lcom/sankuai/waimai/mach/manager/a$a;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/c;->G(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager/cache/b;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100062
    .line 100063
    if-eqz v1, :cond_2

    .line 100064
    .line 100065
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    new-instance v3, Lcom/sankuai/waimai/mach/manager_new/n;

    .line 100070
    .line 100071
    invoke-direct {v3, v2, v1}, Lcom/sankuai/waimai/mach/manager_new/n;-><init>(Lcom/sankuai/waimai/mach/manager/a$a;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 100079
    .line 100080
    move-result-object v1

    new-instance v3, Lcom/sankuai/waimai/mach/manager_new/o;

    invoke-direct {v3, v2, v0}, Lcom/sankuai/waimai/mach/manager_new/o;-><init>(Lcom/sankuai/waimai/mach/manager/a$a;Lcom/sankuai/waimai/mach/manager/cache/b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
