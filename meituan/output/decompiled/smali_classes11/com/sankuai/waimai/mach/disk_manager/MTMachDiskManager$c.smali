.class public final Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x76ed63

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 160028
    .line 160029
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    iput-object v0, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->b:Ljava/lang/String;

    .line 160034
    .line 160035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    if-nez v0, :cond_1

    .line 160040
    .line 160041
    const-string v0, "mach_pro"

    .line 160042
    .line 160043
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    if-eqz v0, :cond_1

    .line 160048
    .line 160049
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->f:Z

    .line 160050
    .line 160051
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 160052
    .line 160053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160054
    .line 160055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v3

    .line 160062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160063
    .line 160064
    .line 160065
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 160066
    .line 160067
    const-string v4, "__deleted__"

    .line 160068
    .line 160069
    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v2

    .line 160073
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 160077
    .line 160078
    .line 160079
    move-result v0

    .line 160080
    if-eqz v0, :cond_2

    .line 160081
    .line 160082
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->c:Z

    .line 160083
    .line 160084
    :cond_2
    invoke-static {p2}, Lcom/sankuai/waimai/mach/manager_new/common/b;->i(Ljava/io/File;)J

    .line 160085
    .line 160086
    .line 160087
    move-result-wide v0

    .line 160088
    iput-wide v0, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->d:J

    .line 160089
    .line 160090
    invoke-static {p1}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->c(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->e:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd058e9

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->f:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/download/g;->i()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/download/g;->d()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :goto_0
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
