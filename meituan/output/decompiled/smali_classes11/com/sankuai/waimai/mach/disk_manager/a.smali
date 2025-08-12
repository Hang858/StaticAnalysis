.class public final Lcom/sankuai/waimai/mach/disk_manager/a;
.super Lcom/sankuai/waimai/mach/manager_new/ioq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/manager_new/ioq/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/cipstorage/CIPSStrategy$f;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x626224d4b9a0b142L

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

    sget-object p1, Lcom/sankuai/waimai/mach/disk_manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf4edd2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/disk_manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90bcac

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "IOLruDeleteBundleTask | \u5220\u9664bundle"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->d()Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_7

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-lez v2, :cond_7

    .line 100038
    .line 100039
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-lez v2, :cond_6

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;

    .line 100050
    .line 100051
    if-eqz v2, :cond_5

    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    iget-object v4, v2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->h(Ljava/lang/String;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    if-nez v3, :cond_5

    .line 100064
    .line 100065
    :try_start_0
    iget-boolean v3, v2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->f:Z

    .line 100066
    .line 100067
    if-eqz v3, :cond_2

    .line 100068
    .line 100069
    new-instance v3, Ljava/io/File;

    .line 100070
    .line 100071
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/b;->r(Ljava/io/File;)Z

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 100083
    .line 100084
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/b;->q(Ljava/io/File;)Z

    .line 100092
    .line 100093
    .line 100094
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/mach/disk_manager/a;->f:Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100095
    .line 100096
    const/4 v4, 0x1

    .line 100097
    if-eqz v3, :cond_4

    .line 100098
    .line 100099
    iget-object v3, v3, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 100100
    .line 100101
    new-instance v5, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 100102
    .line 100103
    invoke-direct {v5}, Lcom/meituan/android/cipstorage/CIPSStrategy$j;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    iget-object v6, v2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100107
    .line 100108
    iput-object v6, v5, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->a:Ljava/lang/String;

    .line 100109
    .line 100110
    iget-object v6, v2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->b:Ljava/lang/String;

    .line 100111
    .line 100112
    const-string v7, "@"

    .line 100113
    .line 100114
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v6

    .line 100118
    array-length v7, v6

    .line 100119
    const/4 v8, 0x2

    .line 100120
    if-ne v7, v8, :cond_3

    .line 100121
    .line 100122
    aget-object v6, v6, v4

    .line 100123
    .line 100124
    goto :goto_1

    .line 100125
    :cond_3
    const-string v6, ""

    .line 100126
    .line 100127
    :goto_1
    iput-object v6, v5, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->b:Ljava/lang/String;

    .line 100128
    .line 100129
    iget-wide v6, v2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->d:J

    .line 100130
    .line 100131
    iput-wide v6, v5, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 100132
    .line 100133
    iput v0, v5, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->d:I

    .line 100134
    .line 100135
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100136
    .line 100137
    .line 100138
    :cond_4
    iget v3, p0, Lcom/sankuai/waimai/mach/disk_manager/a;->g:I

    .line 100139
    .line 100140
    int-to-long v5, v3

    .line 100141
    iget-wide v7, v2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->d:J

    .line 100142
    .line 100143
    add-long/2addr v5, v7

    .line 100144
    long-to-int v3, v5

    .line 100145
    iput v3, p0, Lcom/sankuai/waimai/mach/disk_manager/a;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100146
    .line 100147
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v3

    .line 100151
    iget-object v5, v2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->b:Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/mach/manager_new/w;->f(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100154
    .line 100155
    .line 100156
    :catch_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100159
    .line 100160
    .line 100161
    const-string v4, "\u6b63\u5f0f\u5220\u9664bundle \uff5c "

    .line 100162
    .line 100163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    iget-object v2, v2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->b:Ljava/lang/String;

    .line 100167
    .line 100168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v2

    .line 100175
    invoke-static {v2}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100176
    .line 100177
    .line 100178
    goto :goto_2

    .line 100179
    :catch_1
    move-exception v2

    .line 100180
    const-string v3, "IOLruDeleteBundleTask | Bundle\u5220\u9664\u5f02\u5e38 | "

    .line 100181
    .line 100182
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v3

    .line 100186
    invoke-static {v2, v3}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100187
    .line 100188
    .line 100189
    :cond_5
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v2

    .line 100193
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager_new/c;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 100194
    .line 100195
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->h()Z

    .line 100196
    .line 100197
    .line 100198
    move-result v2

    .line 100199
    if-nez v2, :cond_1

    .line 100200
    .line 100201
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 100202
    .line 100203
    .line 100204
    move-result v2

    .line 100205
    if-lez v2, :cond_1

    .line 100206
    .line 100207
    const-string v0, "------io\u961f\u5217\u7e41\u5fd9-----"

    .line 100208
    .line 100209
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100210
    .line 100211
    .line 100212
    new-instance v0, Landroid/os/Handler;

    .line 100213
    .line 100214
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v2

    .line 100218
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100219
    .line 100220
    .line 100221
    new-instance v2, Lcom/sankuai/waimai/mach/disk_manager/a$a;

    .line 100222
    .line 100223
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/mach/disk_manager/a$a;-><init>(Lcom/sankuai/waimai/mach/disk_manager/a;)V

    .line 100224
    .line 100225
    .line 100226
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v3

    .line 100230
    iget v3, v3, Lcom/sankuai/waimai/machpro/c;->f:I

    .line 100231
    .line 100232
    mul-int/lit16 v3, v3, 0x3e8

    .line 100233
    .line 100234
    int-to-long v3, v3

    .line 100235
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100236
    .line 100237
    .line 100238
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 100239
    .line 100240
    .line 100241
    move-result v0

    .line 100242
    if-gtz v0, :cond_7

    .line 100243
    .line 100244
    iget-object v0, p0, Lcom/sankuai/waimai/mach/disk_manager/a;->f:Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100245
    .line 100246
    if-eqz v0, :cond_7

    .line 100247
    .line 100248
    const/4 v1, 0x6

    .line 100249
    invoke-static {v1, v0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->I(ILcom/meituan/android/cipstorage/CIPSStrategy$f;)V

    .line 100250
    :cond_7
    return-void
.end method
