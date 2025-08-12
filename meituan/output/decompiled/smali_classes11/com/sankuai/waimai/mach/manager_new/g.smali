.class public final Lcom/sankuai/waimai/mach/manager_new/g;
.super Lcom/sankuai/waimai/mach/manager_new/common/e$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/bundle/e;

.field public final synthetic c:Lcom/sankuai/waimai/mach/manager/a$b;

.field public final synthetic d:Lcom/sankuai/waimai/machpro/monitor/b;

.field public final synthetic e:Lcom/sankuai/waimai/mach/manager_new/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/machpro/monitor/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/g;->e:Lcom/sankuai/waimai/mach/manager_new/c;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/g;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/g;->b:Lcom/sankuai/waimai/machpro/bundle/e;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/manager_new/g;->c:Lcom/sankuai/waimai/mach/manager/a$b;

    iput-object p5, p0, Lcom/sankuai/waimai/mach/manager_new/g;->d:Lcom/sankuai/waimai/machpro/monitor/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/manager_new/common/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/g;->e:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/g;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    if-nez v3, :cond_0

    .line 100023
    .line 100024
    const-string v3, "@"

    .line 100025
    .line 100026
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    array-length v3, v2

    .line 100031
    const/4 v4, 0x2

    .line 100032
    if-ne v3, v4, :cond_0

    .line 100033
    .line 100034
    new-instance v3, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100035
    .line 100036
    invoke-direct {v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setMachId(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setBundleName(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    aget-object v1, v2, v0

    .line 100054
    .line 100055
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setBundleVersion(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    aget-object v1, v2, v0

    .line 100059
    .line 100060
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setVersion(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    const/4 v3, 0x0

    .line 100065
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/g;->b:Lcom/sankuai/waimai/machpro/bundle/e;

    .line 100066
    .line 100067
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/bundle/e;->d:Z

    .line 100068
    .line 100069
    const/16 v2, 0x458e

    .line 100070
    .line 100071
    if-eqz v1, :cond_2

    .line 100072
    .line 100073
    if-eqz v3, :cond_2

    .line 100074
    .line 100075
    sget-object v1, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    sget-object v1, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    .line 100078
    .line 100079
    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager_new/g;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100080
    .line 100081
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/machpro/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    if-nez v4, :cond_2

    .line 100094
    .line 100095
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getVersion()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    invoke-static {v1, v4}, Lcom/sankuai/waimai/machpro/util/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    if-ne v1, v0, :cond_2

    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/g;->c:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 100106
    .line 100107
    if-eqz v0, :cond_1

    .line 100108
    .line 100109
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100110
    .line 100111
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100112
    .line 100113
    .line 100114
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/manager/a$b;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_1
    return-void

    .line 100118
    :cond_2
    if-nez v3, :cond_3

    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/g;->c:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 100121
    .line 100122
    if-eqz v0, :cond_8

    .line 100123
    .line 100124
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100125
    .line 100126
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100127
    .line 100128
    .line 100129
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/manager/a$b;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/g;->d:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 100134
    .line 100135
    if-eqz v0, :cond_4

    .line 100136
    .line 100137
    const-string v1, "load_old_bundle_start"

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    :cond_4
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/manager_new/w;->h(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/v;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/v;->b:Lcom/sankuai/waimai/mach/manager_new/v;

    .line 100155
    .line 100156
    if-ne v1, v2, :cond_5

    .line 100157
    .line 100158
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    invoke-virtual {v1, v0, v3}, Lcom/sankuai/waimai/mach/manager_new/w;->b(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 100163
    .line 100164
    .line 100165
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    const/4 v2, 0x3

    .line 100170
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/mach/manager_new/w;->f(Ljava/lang/String;I)V

    .line 100171
    .line 100172
    .line 100173
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/g;->e:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100174
    .line 100175
    const/4 v1, 0x0

    .line 100176
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/mach/manager_new/c;->A(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Z)Lcom/sankuai/waimai/mach/manager/cache/b;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager/cache/b;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100181
    .line 100182
    instance-of v2, v1, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100183
    .line 100184
    if-eqz v2, :cond_7

    .line 100185
    .line 100186
    check-cast v1, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100187
    .line 100188
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/g;->d:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 100192
    .line 100193
    if-eqz v0, :cond_6

    .line 100194
    .line 100195
    const-string v2, "load_old_bundle_end"

    .line 100196
    .line 100197
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 100198
    .line 100199
    .line 100200
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/g;->c:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 100201
    .line 100202
    if-eqz v0, :cond_8

    .line 100203
    .line 100204
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/manager/a$b;->b(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 100205
    .line 100206
    .line 100207
    goto :goto_1

    .line 100208
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/g;->c:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 100209
    .line 100210
    if-eqz v1, :cond_8

    .line 100211
    .line 100212
    iget v0, v0, Lcom/sankuai/waimai/mach/manager/cache/b;->b:I

    .line 100213
    .line 100214
    new-instance v2, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100215
    .line 100216
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100217
    .line 100218
    .line 100219
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/mach/manager/a$b;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 100220
    .line 100221
    .line 100222
    :cond_8
    :goto_1
    return-void
.end method
