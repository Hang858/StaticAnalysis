.class public final Lcom/sankuai/waimai/mach/manager_new/ioq/e;
.super Lcom/sankuai/waimai/mach/manager_new/ioq/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fdae81529a50337L    # 5.636846276893615E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/mach/manager_new/ioq/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9cc8b4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2530a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TaskClearDeleteFlagFile"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8657d7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/model/data/b;

    .line 100019
    .line 100020
    const-string v1, "mach_io_clear_task"

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/model/data/b;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/download/g;->d()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/manager_new/ioq/e;->j(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/download/g;->i()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/manager_new/ioq/e;->j(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    const-string v1, "clear_task"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/model/data/b;->a(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 100049
    .line 100050
    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sankuai/waimai/mach/c;->d(Lcom/sankuai/waimai/mach/model/data/b;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/ioq/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4bc1b8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "_IOTaskClearDeleteFlagFile | \u5f00\u59cb"

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->j(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Ljava/io/File;

    .line 120027
    .line 120028
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-eqz p1, :cond_8

    .line 120036
    .line 120037
    array-length v1, p1

    .line 120038
    if-lez v1, :cond_8

    .line 120039
    .line 120040
    array-length v1, p1

    .line 120041
    const/4 v3, 0x0

    .line 120042
    :goto_0
    if-ge v3, v1, :cond_8

    .line 120043
    .line 120044
    aget-object v4, p1, v3

    .line 120045
    .line 120046
    if-eqz v4, :cond_7

    .line 120047
    .line 120048
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    if-eqz v5, :cond_7

    .line 120053
    .line 120054
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    if-eqz v5, :cond_7

    .line 120059
    .line 120060
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    if-eqz v4, :cond_7

    .line 120065
    .line 120066
    array-length v5, v4

    .line 120067
    if-lez v5, :cond_7

    .line 120068
    .line 120069
    array-length v5, v4

    .line 120070
    const/4 v6, 0x0

    .line 120071
    :goto_1
    if-ge v6, v5, :cond_7

    .line 120072
    .line 120073
    aget-object v7, v4, v6

    .line 120074
    .line 120075
    if-eqz v7, :cond_6

    .line 120076
    .line 120077
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v8

    .line 120081
    if-eqz v8, :cond_6

    .line 120082
    .line 120083
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v8

    .line 120087
    if-eqz v8, :cond_6

    .line 120088
    .line 120089
    invoke-static {v7}, Lcom/sankuai/waimai/mach/utils/d;->h(Ljava/io/File;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v8

    .line 120093
    if-eqz v8, :cond_6

    .line 120094
    .line 120095
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v8

    .line 120099
    invoke-static {v8}, Lcom/sankuai/waimai/mach/manager_new/common/a;->m(Ljava/lang/String;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v9

    .line 120103
    if-eqz v9, :cond_1

    .line 120104
    .line 120105
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v9

    .line 120109
    iget-object v9, v9, Lcom/sankuai/waimai/mach/manager_new/c;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120110
    .line 120111
    invoke-virtual {v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v8

    .line 120115
    xor-int/2addr v8, v0

    .line 120116
    goto :goto_2

    .line 120117
    :cond_1
    const/4 v8, 0x1

    .line 120118
    :goto_2
    if-eqz v8, :cond_4

    .line 120119
    .line 120120
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v8

    .line 120124
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v9

    .line 120128
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/mach/manager_new/w;->h(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/v;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v8

    .line 120132
    sget-object v9, Lcom/sankuai/waimai/mach/manager_new/v;->b:Lcom/sankuai/waimai/mach/manager_new/v;

    .line 120133
    .line 120134
    if-eq v8, v9, :cond_3

    .line 120135
    .line 120136
    invoke-virtual {v8}, Lcom/sankuai/waimai/mach/manager_new/v;->b()I

    .line 120137
    .line 120138
    .line 120139
    move-result v8

    .line 120140
    const/4 v9, 0x6

    .line 120141
    if-ge v8, v9, :cond_2

    .line 120142
    .line 120143
    goto :goto_3

    .line 120144
    :cond_2
    const/4 v8, 0x0

    .line 120145
    goto :goto_4

    .line 120146
    :cond_3
    :goto_3
    const/4 v8, 0x1

    .line 120147
    :cond_4
    :goto_4
    if-eqz v8, :cond_6

    .line 120148
    .line 120149
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v8

    .line 120153
    invoke-static {v7}, Lcom/sankuai/waimai/mach/manager_new/common/b;->d(Ljava/io/File;)Z

    .line 120154
    .line 120155
    .line 120156
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    const-string v10, "_IOTaskClearDeleteFlagFile\u6210\u529f\u5220\u9664 | "

    .line 120162
    .line 120163
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v7

    .line 120170
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v7

    .line 120177
    invoke-static {v7}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    if-eqz v8, :cond_6

    .line 120181
    .line 120182
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v7

    .line 120186
    if-eqz v7, :cond_5

    .line 120187
    .line 120188
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v7

    .line 120192
    array-length v7, v7

    .line 120193
    if-gtz v7, :cond_6

    .line 120194
    .line 120195
    :cond_5
    invoke-static {v8}, Lcom/sankuai/waimai/mach/manager_new/common/b;->d(Ljava/io/File;)Z

    .line 120196
    .line 120197
    .line 120198
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 120199
    .line 120200
    goto/16 :goto_1

    .line 120201
    .line 120202
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 120203
    .line 120204
    goto/16 :goto_0

    .line 120205
    .line 120206
    :cond_8
    const-string p1, "_IOTaskClearDeleteFlagFile | \u7ed3\u675f"

    .line 120207
    .line 120208
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->j(Ljava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    return-void
.end method
