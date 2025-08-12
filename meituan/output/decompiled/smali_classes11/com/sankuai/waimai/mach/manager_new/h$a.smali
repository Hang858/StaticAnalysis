.class public final Lcom/sankuai/waimai/mach/manager_new/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/h;->b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/cache/e;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager_new/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/h;Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/h$a;->b:Lcom/sankuai/waimai/mach/manager_new/h;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/h$a;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/h$a;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100003
    .line 100004
    const/16 v2, 0x458e

    .line 100005
    .line 100006
    if-eqz v1, :cond_1

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    iput-boolean v1, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->g:Z

    .line 100010
    .line 100011
    check-cast v0, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100012
    .line 100013
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/h$a;->b:Lcom/sankuai/waimai/mach/manager_new/h;

    .line 100014
    .line 100015
    iget-object v4, v3, Lcom/sankuai/waimai/mach/manager_new/h;->a:Lcom/sankuai/waimai/machpro/bundle/e;

    .line 100016
    .line 100017
    iget-object v4, v4, Lcom/sankuai/waimai/machpro/bundle/e;->e:Lcom/sankuai/waimai/machpro/bundle/e$a;

    .line 100018
    .line 100019
    iget-boolean v4, v4, Lcom/sankuai/waimai/machpro/bundle/e$a;->a:Z

    .line 100020
    .line 100021
    iput-boolean v4, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->r:Z

    .line 100022
    .line 100023
    iget-object v0, v3, Lcom/sankuai/waimai/mach/manager_new/h;->b:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    const-string v0, "\u5185\u7f6ebundle\u52a0\u8f7d\u6210\u529f\uff5e\uff5e"

    .line 100028
    .line 100029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/h$a;->b:Lcom/sankuai/waimai/mach/manager_new/h;

    .line 100034
    .line 100035
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager_new/h;->c:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/h$a;->b:Lcom/sankuai/waimai/mach/manager_new/h;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/h;->a:Lcom/sankuai/waimai/machpro/bundle/e;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bundle/e;->c:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-nez v0, :cond_0

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/h$a;->b:Lcom/sankuai/waimai/mach/manager_new/h;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/h;->a:Lcom/sankuai/waimai/machpro/bundle/e;

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bundle/e;->c:Ljava/lang/String;

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/h$a;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100066
    .line 100067
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-static {v0, v3}, Lcom/sankuai/waimai/machpro/util/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    if-ne v0, v1, :cond_0

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/h$a;->b:Lcom/sankuai/waimai/mach/manager_new/h;

    .line 100078
    .line 100079
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/h;->b:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 100080
    .line 100081
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100082
    .line 100083
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100084
    .line 100085
    .line 100086
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/manager/a$b;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/h$a;->b:Lcom/sankuai/waimai/mach/manager_new/h;

    .line 100091
    .line 100092
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/h;->b:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/h$a;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100095
    .line 100096
    check-cast v1, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100097
    .line 100098
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/manager/a$b;->b(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_1
    const-string v0, "\u52a0\u8f7d\u5185\u7f6ebundle\u5f02\u5e38\uff01\uff01\uff01"

    .line 100103
    .line 100104
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/h$a;->b:Lcom/sankuai/waimai/mach/manager_new/h;

    .line 100109
    .line 100110
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager_new/h;->d:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/h$a;->b:Lcom/sankuai/waimai/mach/manager_new/h;

    .line 100123
    .line 100124
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/h;->b:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 100125
    .line 100126
    if-eqz v0, :cond_2

    .line 100127
    .line 100128
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100129
    .line 100130
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100131
    .line 100132
    .line 100133
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/manager/a$b;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 100134
    .line 100135
    .line 100136
    :cond_2
    :goto_0
    return-void
.end method
