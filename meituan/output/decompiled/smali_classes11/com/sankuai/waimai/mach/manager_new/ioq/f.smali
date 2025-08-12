.class public final Lcom/sankuai/waimai/mach/manager_new/ioq/f;
.super Lcom/sankuai/waimai/mach/manager_new/ioq/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Ljava/lang/String;

.field public static h:I

.field public static i:I

.field public static j:I


# instance fields
.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3c4d494bab465d78L    # -1.3484634144287314E18

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "delete_mode"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->g:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    sput v0, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->h:I

    .line 100014
    .line 100015
    const/4 v0, 0x2

    .line 100016
    sput v0, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->i:I

    .line 100017
    .line 100018
    const/4 v0, 0x3

    .line 100019
    sput v0, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->j:I

    .line 100020
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x287482

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86d3b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TaskDelete"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae6091

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->f:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-lez v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->f:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/mach/manager_new/w;->h(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/v;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/v;->b:Lcom/sankuai/waimai/mach/manager_new/v;

    .line 100055
    .line 100056
    if-eq v2, v3, :cond_1

    .line 100057
    .line 100058
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    const/4 v3, -0x1

    .line 100063
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/mach/manager_new/w;->f(Ljava/lang/String;I)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    invoke-super {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->e()V

    .line 100068
    .line 100069
    .line 100070
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa959d

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
    :try_start_0
    const-string v1, "bundle-delete"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/waimai/mach/model/data/b;

    .line 100024
    .line 100025
    const-string v2, "mach_io_delete_task"

    .line 100026
    .line 100027
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/model/data/b;-><init>(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a()Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/a;->n(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/a;->k(Ljava/lang/String;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    const/4 v0, 0x1

    .line 100051
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->k(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;I)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    const/4 v0, 0x3

    .line 100056
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->k(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;I)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 100061
    .line 100062
    sget-object v4, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->g:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->b(Ljava/lang/String;)I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    sget v4, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->h:I

    .line 100069
    .line 100070
    if-ne v3, v4, :cond_3

    .line 100071
    .line 100072
    if-eqz v2, :cond_5

    .line 100073
    .line 100074
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {p0, v3, v2, v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_3
    sget v0, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->i:I

    .line 100087
    .line 100088
    if-ne v3, v0, :cond_4

    .line 100089
    .line 100090
    if-eqz v2, :cond_5

    .line 100091
    .line 100092
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->m(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_4
    sget v0, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->j:I

    .line 100097
    .line 100098
    if-ne v3, v0, :cond_5

    .line 100099
    .line 100100
    if-eqz v2, :cond_5

    .line 100101
    .line 100102
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->j(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 100103
    .line 100104
    .line 100105
    :cond_5
    :goto_0
    const-string v0, "delete_task"

    .line 100106
    .line 100107
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/model/data/b;->a(Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/c;->d(Lcom/sankuai/waimai/mach/model/data/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100119
    .line 100120
    .line 100121
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 100122
    .line 100123
    .line 100124
    return-void

    .line 100125
    :catchall_0
    move-exception v0

    .line 100126
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 100127
    .line 100128
    .line 100129
    throw v0
.end method

.method public final j(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x139769

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/download/g;->d()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/download/g;->i()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :cond_1
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    new-instance v2, Ljava/io/File;

    .line 120056
    .line 120057
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    if-eqz v0, :cond_2

    .line 120065
    .line 120066
    array-length v2, v0

    .line 120067
    if-lez v2, :cond_2

    .line 120068
    .line 120069
    array-length v2, v0

    .line 120070
    const/4 v3, 0x0

    .line 120071
    :goto_0
    if-ge v3, v2, :cond_2

    .line 120072
    .line 120073
    aget-object v4, v0, v3

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120080
    move-result-object v4

    invoke-virtual {p0, v5, v4, v1}, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;I)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x629c26

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160030
    .line 160031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/download/g;->i()Ljava/lang/String;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v2

    .line 160038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160039
    .line 160040
    .line 160041
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 160042
    .line 160043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    new-instance v0, Ljava/io/File;

    .line 160058
    .line 160059
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    array-length v0, p1

    .line 160067
    if-le v0, v3, :cond_1

    .line 160068
    .line 160069
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/ioq/f$a;

    .line 160070
    .line 160071
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/f$a;-><init>()V

    .line 160072
    .line 160073
    .line 160074
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 160075
    .line 160076
    .line 160077
    :cond_1
    :goto_0
    array-length v0, p1

    .line 160078
    if-ge v1, v0, :cond_3

    .line 160079
    .line 160080
    if-lt v1, p2, :cond_2

    .line 160081
    .line 160082
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v0

    .line 160086
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160087
    .line 160088
    aget-object v2, p1, v1

    .line 160089
    .line 160090
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v2

    .line 160094
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160095
    .line 160096
    .line 160097
    move-result v0

    .line 160098
    if-nez v0, :cond_2

    .line 160099
    .line 160100
    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->G(Ljava/io/File;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object v2, v0, p3

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x155b4d

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/download/g;->d()Ljava/lang/String;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p3

    .line 190036
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->m(Ljava/lang/String;)Z

    .line 190037
    .line 190038
    .line 190039
    move-result v0

    .line 190040
    if-eqz v0, :cond_1

    .line 190041
    .line 190042
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/download/g;->i()Ljava/lang/String;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p3

    .line 190046
    :cond_1
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p3

    .line 190050
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 190051
    .line 190052
    invoke-static {p3, v0, p1, v0, p2}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    new-instance p3, Ljava/io/File;

    .line 190057
    .line 190058
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190059
    .line 190060
    .line 190061
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p1

    .line 190065
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/manager_new/w;->h(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/v;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p1

    .line 190069
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/v;->b:Lcom/sankuai/waimai/mach/manager_new/v;

    .line 190070
    .line 190071
    if-eq p1, v0, :cond_3

    .line 190072
    .line 190073
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/v;->b()I

    .line 190074
    .line 190075
    .line 190076
    move-result p1

    .line 190077
    const/4 v0, 0x6

    .line 190078
    if-lt p1, v0, :cond_3

    .line 190079
    .line 190080
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p1

    .line 190084
    if-eqz p1, :cond_2

    .line 190085
    .line 190086
    array-length p1, p1

    .line 190087
    if-le p1, v1, :cond_2

    .line 190088
    .line 190089
    invoke-static {p3}, Lcom/sankuai/waimai/mach/utils/d;->G(Ljava/io/File;)Z

    .line 190090
    .line 190091
    .line 190092
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190093
    .line 190094
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190095
    .line 190096
    .line 190097
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190098
    .line 190099
    .line 190100
    const-string p2, " | \u6b63\u5728\u4f7f\u7528\u4e2d\uff0c\u4e0d\u80fd\u88ab\u5220\u9664"

    .line 190101
    .line 190102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190103
    .line 190104
    .line 190105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p1

    .line 190109
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->h(Ljava/lang/String;)V

    .line 190110
    .line 190111
    .line 190112
    goto :goto_0

    .line 190113
    :cond_3
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 190114
    .line 190115
    .line 190116
    move-result-object p1

    .line 190117
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 190118
    .line 190119
    .line 190120
    move-result-object v0

    .line 190121
    invoke-static {p3}, Lcom/sankuai/waimai/mach/manager_new/common/b;->d(Ljava/io/File;)Z

    .line 190122
    .line 190123
    .line 190124
    move-result p3

    .line 190125
    if-eqz p3, :cond_6

    .line 190126
    .line 190127
    iget-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->f:Ljava/util/ArrayList;

    .line 190128
    .line 190129
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190130
    .line 190131
    .line 190132
    if-eqz p1, :cond_5

    .line 190133
    .line 190134
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 190135
    .line 190136
    .line 190137
    move-result-object p3

    .line 190138
    if-eqz p3, :cond_4

    .line 190139
    .line 190140
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 190141
    .line 190142
    .line 190143
    move-result-object p3

    .line 190144
    array-length p3, p3

    .line 190145
    if-gtz p3, :cond_5

    .line 190146
    .line 190147
    :cond_4
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/b;->d(Ljava/io/File;)Z

    .line 190148
    .line 190149
    .line 190150
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | \u5220\u9664\u6210\u529f"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->h(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final m(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5d2d33

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/download/g;->d()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/download/g;->i()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    :cond_1
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    new-instance v2, Ljava/io/File;

    .line 120056
    .line 120057
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    if-eqz v1, :cond_4

    .line 120065
    .line 120066
    array-length v2, v1

    .line 120067
    if-le v2, v0, :cond_4

    .line 120068
    .line 120069
    array-length v0, v1

    .line 120070
    const/4 v2, 0x0

    .line 120071
    :goto_0
    if-ge v2, v0, :cond_5

    .line 120072
    .line 120073
    aget-object v3, v1, v2

    .line 120074
    .line 120075
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    if-nez v4, :cond_3

    .line 120088
    .line 120089
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    .line 120101
    if-lez v4, :cond_2

    .line 120102
    .line 120103
    const/4 v4, 0x1

    .line 120104
    goto :goto_1

    .line 120105
    :cond_2
    const/4 v4, 0x0

    .line 120106
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v5

    .line 120110
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    invoke-virtual {p0, v5, v3, v4}, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120115
    .line 120116
    .line 120117
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | \u6ca1\u6709\u8fc7\u671fbundle\uff0c\u4e0d\u9700\u8981\u5220\u9664"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->j(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
