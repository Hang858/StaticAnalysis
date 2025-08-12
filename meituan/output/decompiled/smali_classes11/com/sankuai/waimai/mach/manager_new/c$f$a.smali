.class public final Lcom/sankuai/waimai/mach/manager_new/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/c$f;->b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/cache/e;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager_new/c$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c$f;Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c$f$a;->b:Lcom/sankuai/waimai/mach/manager_new/c$f;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/c$f$a;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$f$a;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100001
    .line 100002
    instance-of v0, v0, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100003
    .line 100004
    const/16 v1, 0x458e

    .line 100005
    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$f$a;->b:Lcom/sankuai/waimai/mach/manager_new/c$f;

    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/sankuai/waimai/mach/manager_new/c$f;->b:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 100011
    .line 100012
    if-eqz v2, :cond_2

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c$f;->c:Lcom/sankuai/waimai/machpro/bundle/e;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bundle/e;->c:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_0

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$f$a;->b:Lcom/sankuai/waimai/mach/manager_new/c$f;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c$f;->c:Lcom/sankuai/waimai/machpro/bundle/e;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bundle/e;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c$f$a;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-static {v0, v2}, Lcom/sankuai/waimai/machpro/util/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    const/4 v2, 0x1

    .line 100041
    if-ne v0, v2, :cond_0

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$f$a;->b:Lcom/sankuai/waimai/mach/manager_new/c$f;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c$f;->b:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 100046
    .line 100047
    new-instance v2, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100048
    .line 100049
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100050
    .line 100051
    .line 100052
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/mach/manager/a$b;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$f$a;->b:Lcom/sankuai/waimai/mach/manager_new/c$f;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c$f;->b:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c$f$a;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100061
    .line 100062
    check-cast v1, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100063
    .line 100064
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/manager/a$b;->b(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    const-string v0, "\u52a0\u8f7dbundle\u5f02\u5e38\uff01\uff01\uff01"

    .line 100069
    .line 100070
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c$f$a;->b:Lcom/sankuai/waimai/mach/manager_new/c$f;

    .line 100075
    .line 100076
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager_new/c$f;->d:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$f$a;->b:Lcom/sankuai/waimai/mach/manager_new/c$f;

    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c$f;->b:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 100091
    .line 100092
    if-eqz v0, :cond_2

    .line 100093
    .line 100094
    new-instance v2, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100095
    .line 100096
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100097
    .line 100098
    .line 100099
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/mach/manager/a$b;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 100100
    :cond_2
    :goto_0
    return-void
.end method
