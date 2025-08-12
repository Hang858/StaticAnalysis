.class public final Lcom/sankuai/waimai/mach/manager_new/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

.field public final synthetic c:Lcom/sankuai/waimai/mach/manager/a$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/sankuai/waimai/mach/manager_new/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c;[ZLcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/k;->i:Lcom/sankuai/waimai/mach/manager_new/c;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/k;->a:[Z

    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/k;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/manager_new/k;->c:Lcom/sankuai/waimai/mach/manager/a$a;

    iput-object p5, p0, Lcom/sankuai/waimai/mach/manager_new/k;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/mach/manager_new/k;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/waimai/mach/manager_new/k;->f:Ljava/lang/String;

    iput-wide p8, p0, Lcom/sankuai/waimai/mach/manager_new/k;->g:J

    iput-object p10, p0, Lcom/sankuai/waimai/mach/manager_new/k;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/k;->a:[Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    aget-boolean v2, v0, v1

    .line 100004
    .line 100005
    if-eqz v2, :cond_0

    .line 100006
    .line 100007
    return-void

    .line 100008
    :cond_0
    const/4 v2, 0x0

    .line 100009
    aput-boolean v1, v0, v2

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/k;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getTags()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-nez v0, :cond_6

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/k;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getTags()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v3, "force-update"

    .line 100030
    .line 100031
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_6

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/k;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/a;->l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_4

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/k;->i:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/k;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100048
    .line 100049
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v5

    .line 100064
    if-nez v5, :cond_2

    .line 100065
    .line 100066
    const-string v5, "@"

    .line 100067
    .line 100068
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v5

    .line 100072
    array-length v6, v5

    .line 100073
    const/4 v7, 0x2

    .line 100074
    if-ne v6, v7, :cond_2

    .line 100075
    .line 100076
    new-instance v6, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100077
    .line 100078
    invoke-direct {v6}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v7

    .line 100085
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setMachId(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    invoke-virtual {v6, v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setBundleName(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    aget-object v3, v5, v1

    .line 100096
    .line 100097
    invoke-virtual {v6, v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setBundleVersion(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    aget-object v1, v5, v1

    .line 100101
    .line 100102
    invoke-virtual {v6, v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setVersion(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/mach/manager_new/w;->h(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/v;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/v;->b:Lcom/sankuai/waimai/mach/manager_new/v;

    .line 100114
    .line 100115
    if-ne v1, v3, :cond_1

    .line 100116
    .line 100117
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-virtual {v1, v4, v6}, Lcom/sankuai/waimai/mach/manager_new/w;->b(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 100122
    .line 100123
    .line 100124
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    const/4 v3, 0x3

    .line 100129
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/mach/manager_new/w;->f(Ljava/lang/String;I)V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v0, v6, v2}, Lcom/sankuai/waimai/mach/manager_new/c;->A(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Z)Lcom/sankuai/waimai/mach/manager/cache/b;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    goto :goto_0

    .line 100137
    :cond_2
    const/4 v0, 0x0

    .line 100138
    :goto_0
    if-eqz v0, :cond_6

    .line 100139
    .line 100140
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager/cache/b;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100141
    .line 100142
    if-eqz v1, :cond_6

    .line 100143
    .line 100144
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/k;->c:Lcom/sankuai/waimai/mach/manager/a$a;

    .line 100145
    .line 100146
    if-eqz v2, :cond_3

    .line 100147
    .line 100148
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/k;->c:Lcom/sankuai/waimai/mach/manager/a$a;

    .line 100152
    .line 100153
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/b;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100154
    .line 100155
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/mach/manager/a$a;->b(Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 100156
    .line 100157
    .line 100158
    :cond_3
    return-void

    .line 100159
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/k;->i:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100160
    .line 100161
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/k;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100162
    .line 100163
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/mach/manager_new/c;->B(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Z)Lcom/sankuai/waimai/mach/manager/cache/b;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    if-eqz v0, :cond_6

    .line 100168
    .line 100169
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager/cache/b;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100170
    .line 100171
    if-eqz v1, :cond_6

    .line 100172
    .line 100173
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/k;->c:Lcom/sankuai/waimai/mach/manager/a$a;

    .line 100174
    .line 100175
    if-eqz v2, :cond_5

    .line 100176
    .line 100177
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/k;->c:Lcom/sankuai/waimai/mach/manager/a$a;

    .line 100181
    .line 100182
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/b;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100183
    .line 100184
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/mach/manager/a$a;->b(Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 100185
    .line 100186
    .line 100187
    :cond_5
    return-void

    .line 100188
    :cond_6
    new-instance v3, Lcom/sankuai/waimai/mach/manager/load/b;

    .line 100189
    .line 100190
    new-instance v0, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 100191
    .line 100192
    const/16 v1, 0x4590

    .line 100193
    .line 100194
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 100195
    .line 100196
    .line 100197
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/mach/manager/load/b;-><init>(Lcom/sankuai/waimai/mach/manager/exception/a;)V

    .line 100198
    .line 100199
    .line 100200
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/k;->i:Lcom/sankuai/waimai/mach/manager_new/c;

    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager_new/k;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager_new/k;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/sankuai/waimai/mach/manager_new/k;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/sankuai/waimai/mach/manager_new/k;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    iget-wide v8, p0, Lcom/sankuai/waimai/mach/manager_new/k;->g:J

    iget-object v10, p0, Lcom/sankuai/waimai/mach/manager_new/k;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/sankuai/waimai/mach/manager_new/k;->c:Lcom/sankuai/waimai/mach/manager/a$a;

    invoke-virtual/range {v2 .. v11}, Lcom/sankuai/waimai/mach/manager_new/c;->I(Lcom/sankuai/waimai/mach/manager/load/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;JLjava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V

    return-void
.end method
