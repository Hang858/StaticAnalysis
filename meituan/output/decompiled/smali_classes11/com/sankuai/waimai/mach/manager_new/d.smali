.class public final Lcom/sankuai/waimai/mach/manager_new/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager_new/c$s;

.field public final synthetic c:Lcom/sankuai/waimai/mach/manager/a$b;

.field public final synthetic d:Lcom/sankuai/waimai/mach/manager_new/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/mach/manager/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/d;->d:Lcom/sankuai/waimai/mach/manager_new/c;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/d;->b:Lcom/sankuai/waimai/mach/manager_new/c$s;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/manager_new/d;->c:Lcom/sankuai/waimai/mach/manager/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/d;->d:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/d;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/d;->b:Lcom/sankuai/waimai/mach/manager_new/c$s;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/d;->c:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-nez v4, :cond_0

    .line 100016
    .line 100017
    sget-object v4, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    sget-object v4, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    .line 100020
    .line 100021
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/machpro/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v4

    .line 100025
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v4

    .line 100029
    if-eqz v4, :cond_0

    .line 100030
    .line 100031
    if-eqz v3, :cond_4

    .line 100032
    .line 100033
    new-instance v0, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100034
    .line 100035
    const/16 v1, 0x45ef

    .line 100036
    .line 100037
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-interface {v3, v0}, Lcom/sankuai/waimai/mach/manager/a$b;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 100041
    .line 100042
    .line 100043
    goto/16 :goto_0

    .line 100044
    .line 100045
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/c;->G(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/b;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v4, v0, Lcom/sankuai/waimai/mach/manager/cache/b;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100050
    .line 100051
    instance-of v5, v4, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100052
    .line 100053
    if-eqz v5, :cond_3

    .line 100054
    .line 100055
    move-object v0, v4

    .line 100056
    check-cast v0, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100057
    .line 100058
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->o:Lcom/sankuai/waimai/mach/manager/cache/d;

    .line 100059
    .line 100060
    if-eqz v1, :cond_2

    .line 100061
    .line 100062
    iget-object v5, v1, Lcom/sankuai/waimai/mach/manager/cache/d;->c:Ljava/util/List;

    .line 100063
    .line 100064
    if-eqz v5, :cond_2

    .line 100065
    .line 100066
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    if-lez v5, :cond_2

    .line 100071
    .line 100072
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager/cache/d;->c:Ljava/util/List;

    .line 100073
    .line 100074
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v5

    .line 100082
    if-eqz v5, :cond_2

    .line 100083
    .line 100084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    check-cast v5, Lcom/sankuai/waimai/mach/manager/cache/d$a;

    .line 100089
    .line 100090
    if-eqz v2, :cond_1

    .line 100091
    .line 100092
    if-eqz v5, :cond_1

    .line 100093
    .line 100094
    iget-object v6, v5, Lcom/sankuai/waimai/mach/manager/cache/d$a;->a:Ljava/lang/String;

    .line 100095
    .line 100096
    iget-object v7, v2, Lcom/sankuai/waimai/mach/manager_new/c$s;->a:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v6

    .line 100102
    if-eqz v6, :cond_1

    .line 100103
    .line 100104
    iget-object v6, v5, Lcom/sankuai/waimai/mach/manager/cache/d$a;->b:Ljava/lang/String;

    .line 100105
    .line 100106
    iget-object v7, v2, Lcom/sankuai/waimai/mach/manager_new/c$s;->b:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-static {v6, v7}, Lcom/sankuai/waimai/machpro/util/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 100109
    .line 100110
    .line 100111
    move-result v6

    .line 100112
    if-ltz v6, :cond_1

    .line 100113
    .line 100114
    iget-object v5, v5, Lcom/sankuai/waimai/mach/manager/cache/d$a;->c:Ljava/lang/String;

    .line 100115
    .line 100116
    iget-object v6, v2, Lcom/sankuai/waimai/mach/manager_new/c$s;->b:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-static {v5, v6}, Lcom/sankuai/waimai/machpro/util/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 100119
    .line 100120
    .line 100121
    move-result v5

    .line 100122
    if-gtz v5, :cond_1

    .line 100123
    .line 100124
    iget-object v5, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v6

    .line 100130
    invoke-static {v2, v5, v6}, Lcom/sankuai/waimai/machpro/bundle/c;->n(Lcom/sankuai/waimai/mach/manager_new/c$s;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v5

    .line 100134
    if-eqz v5, :cond_1

    .line 100135
    .line 100136
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/t;

    .line 100141
    .line 100142
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/mach/manager_new/t;-><init>(Lcom/sankuai/waimai/mach/manager/cache/e;Lcom/sankuai/waimai/mach/manager/a$b;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100146
    .line 100147
    .line 100148
    goto :goto_0

    .line 100149
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/u;

    .line 100154
    .line 100155
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/mach/manager_new/u;-><init>(Lcom/sankuai/waimai/mach/manager/cache/e;Lcom/sankuai/waimai/mach/manager/a$b;)V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100159
    .line 100160
    .line 100161
    goto :goto_0

    .line 100162
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    new-instance v4, Lcom/sankuai/waimai/mach/manager_new/b;

    .line 100167
    .line 100168
    invoke-direct {v4, v1, v3, v0}, Lcom/sankuai/waimai/mach/manager_new/b;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/b;)V

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100172
    .line 100173
    .line 100174
    :cond_4
    :goto_0
    return-void
.end method
