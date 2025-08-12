.class public final Lcom/sankuai/waimai/machpro/bundle/a;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d2eb2383ef8828dL    # -1.0203750220605326E168

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

    sget-object p1, Lcom/sankuai/waimai/machpro/bundle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf33fb0

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

    sget-object v1, Lcom/sankuai/waimai/machpro/bundle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3d18a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "IORollbackSubBundle"

    return-object v0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/bundle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe6a47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->e()V

    return-void
.end method

.method public final g()V
    .locals 8
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
    sget-object v2, Lcom/sankuai/waimai/machpro/bundle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa04913

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a()Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->n(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/download/g;->i()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    new-instance v3, Ljava/io/File;

    .line 100058
    .line 100059
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    array-length v3, v2

    .line 100067
    :goto_0
    if-ge v0, v3, :cond_5

    .line 100068
    .line 100069
    aget-object v4, v2, v0

    .line 100070
    .line 100071
    if-eqz v4, :cond_4

    .line 100072
    .line 100073
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v5

    .line 100077
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v5

    .line 100081
    if-eqz v5, :cond_2

    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    const-string v6, "@"

    .line 100089
    .line 100090
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5

    .line 100094
    array-length v6, v5

    .line 100095
    const/4 v7, 0x2

    .line 100096
    if-eq v6, v7, :cond_3

    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_3
    const/4 v6, 0x1

    .line 100100
    aget-object v5, v5, v6

    .line 100101
    .line 100102
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getVersion()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v6

    .line 100106
    invoke-static {v5, v6}, Lcom/sankuai/waimai/machpro/util/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 100107
    .line 100108
    .line 100109
    move-result v5

    .line 100110
    if-lez v5, :cond_4

    .line 100111
    .line 100112
    invoke-static {v4}, Lcom/sankuai/waimai/mach/utils/d;->G(Ljava/io/File;)Z

    .line 100113
    .line 100114
    .line 100115
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100116
    .line 100117
    goto :goto_0

    .line 100118
    :cond_5
    return-void
.end method
