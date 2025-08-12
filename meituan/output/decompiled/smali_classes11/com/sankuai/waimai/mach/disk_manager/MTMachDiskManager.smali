.class public Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/disk_manager/IMTMachDiskManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$MyLifecycleObserver;,
        Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:J

.field public static h:I


# instance fields
.field public a:Z

.field public volatile b:Z

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x756fbd57513bdb09L    # 4.7657136658202896E257

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/32 v0, 0x6400000

    .line 100009
    .line 100010
    .line 100011
    sput-wide v0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->g:J

    .line 100012
    .line 100013
    const/4 v0, 0x7

    .line 100014
    sput v0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->h:I

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8d8fd1    # 1.3000397E-38f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->c:Ljava/util/HashSet;

    .line 100027
    .line 100028
    new-instance v0, Landroid/os/Handler;

    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->d:Landroid/os/Handler;

    .line 100038
    .line 100039
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100040
    .line 100041
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100045
    .line 100046
    const/4 v0, 0x6

    .line 100047
    invoke-static {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->n(I)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget v2, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 100052
    .line 100053
    int-to-long v2, v2

    .line 100054
    const-wide/16 v4, 0x400

    .line 100055
    .line 100056
    mul-long/2addr v2, v4

    .line 100057
    mul-long/2addr v2, v4

    .line 100058
    sput-wide v2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->g:J

    .line 100059
    .line 100060
    iget v1, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 100061
    .line 100062
    if-lez v1, :cond_1

    .line 100063
    .line 100064
    sput v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->h:I

    .line 100065
    .line 100066
    :cond_1
    invoke-static {}, Landroid/arch/lifecycle/ProcessLifecycleOwner;->get()Landroid/arch/lifecycle/LifecycleOwner;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-interface {v1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    new-instance v2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$MyLifecycleObserver;

    .line 100075
    .line 100076
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$MyLifecycleObserver;-><init>(Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$a;

    .line 100083
    .line 100084
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$a;-><init>(Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->B(ILjava/util/concurrent/Callable;)V

    .line 100088
    .line 100089
    .line 100090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u521b\u5efaMTMachDiskManager\uff01 | maxSize | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf10f32

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120027
    .line 120028
    const-string v1, "MTMachDiskManager | "

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120033
    .line 120034
    invoke-static {v1, p0, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a2f5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;JLjava/lang/String;)J
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e6c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->c(Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;JLjava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;JLjava/lang/String;Z)J
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Long;

    .line 240007
    .line 240008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p4, v0, v1

    .line 240016
    .line 240017
    new-instance v1, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object v1, v0, v2

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0x86f85f

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    move-result-object p1

    .line 240040
    check-cast p1, Ljava/lang/Long;

    .line 240041
    .line 240042
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 240043
    .line 240044
    .line 240045
    move-result-wide p1

    .line 240046
    return-wide p1

    .line 240047
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 240048
    .line 240049
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a()Ljava/lang/String;

    .line 240050
    .line 240051
    .line 240052
    move-result-object v1

    .line 240053
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240054
    .line 240055
    .line 240056
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 240057
    .line 240058
    .line 240059
    move-result v1

    .line 240060
    if-eqz v1, :cond_2

    .line 240061
    .line 240062
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 240063
    .line 240064
    .line 240065
    move-result v1

    .line 240066
    if-eqz v1, :cond_2

    .line 240067
    .line 240068
    iget-object v1, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 240069
    .line 240070
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240071
    .line 240072
    .line 240073
    const-string v1, " | "

    .line 240074
    .line 240075
    const-string v2, " \uff5c "

    .line 240076
    .line 240077
    if-eqz p5, :cond_1

    .line 240078
    .line 240079
    invoke-static {p4, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240080
    .line 240081
    .line 240082
    move-result-object p4

    .line 240083
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 240084
    .line 240085
    .line 240086
    move-result-object p5

    .line 240087
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240088
    .line 240089
    .line 240090
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240091
    .line 240092
    .line 240093
    iget-wide v0, p1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->d:J

    .line 240094
    .line 240095
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240096
    .line 240097
    .line 240098
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240099
    .line 240100
    .line 240101
    iget-wide v0, p1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->e:J

    .line 240102
    .line 240103
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240104
    .line 240105
    .line 240106
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240107
    .line 240108
    .line 240109
    move-result-object p4

    .line 240110
    invoke-static {p4}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 240111
    .line 240112
    .line 240113
    goto :goto_0

    .line 240114
    :cond_1
    invoke-static {p4, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240115
    .line 240116
    .line 240117
    move-result-object p4

    .line 240118
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 240119
    .line 240120
    .line 240121
    move-result-object p5

    .line 240122
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240123
    .line 240124
    .line 240125
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240126
    .line 240127
    .line 240128
    iget-wide v0, p1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->d:J

    .line 240129
    .line 240130
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240131
    .line 240132
    .line 240133
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240134
    .line 240135
    .line 240136
    move-result-object p4

    .line 240137
    invoke-static {p4}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 240138
    .line 240139
    .line 240140
    :goto_0
    iget-wide p4, p1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->d:J

    .line 240141
    .line 240142
    sub-long/2addr p2, p4

    .line 240143
    :cond_2
    return-wide p2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0639a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->c:Ljava/util/HashSet;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120030
    :cond_1
    return-void
.end method

.method public final e()Lcom/meituan/android/cipstorage/CIPSStrategy$f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ad5a

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
    check-cast v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy$f;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x6

    .line 100027
    invoke-static {v1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->n(I)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget v1, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 100032
    .line 100033
    iput v1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->a:I

    .line 100034
    .line 100035
    const-wide/16 v1, 0x0

    .line 100036
    .line 100037
    iput-wide v1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 100038
    .line 100039
    new-instance v1, Ljava/util/LinkedList;

    .line 100040
    .line 100041
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 100045
    .line 100046
    new-instance v1, Ljava/util/LinkedList;

    .line 100047
    .line 100048
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100049
    .line 100050
    iput-object v1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7048cc

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/config/a;->d()Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/config/a;->l()V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/config/a;->d()Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;->getLocalBundle()Ljava/util/List;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0
.end method

.method public final g(Landroid/app/Application;)V
    .locals 4

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
    sget-object p1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x46d693

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->f:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    const-string p1, "LRU Has Init"

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->f:Z

    .line 120032
    .line 120033
    const-string p1, "LRU Delay Time | "

    .line 120034
    .line 120035
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget v0, v0, Lcom/sankuai/waimai/machpro/c;->f:I

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-static {p1}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iget-boolean p1, p1, Lcom/sankuai/waimai/machpro/c;->c:Z

    .line 120060
    .line 120061
    if-nez p1, :cond_2

    .line 120062
    .line 120063
    const-string p1, "LRUHorn\u5f00\u5173\u5173\u95ed\uff01"

    .line 120064
    .line 120065
    invoke-static {p1}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_2
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120070
    move-result-object p1

    new-instance v0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$b;-><init>(Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/io/File;Ljava/util/HashMap;[J)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;",
            ">;Z[J)Z"
        }
    .end annotation

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p2

    .line 190003
    .line 190004
    move-object/from16 v2, p3

    .line 190005
    .line 190006
    const/4 v3, 0x4

    .line 190007
    new-array v3, v3, [Ljava/lang/Object;

    .line 190008
    .line 190009
    const/4 v4, 0x0

    .line 190010
    aput-object p1, v3, v4

    .line 190011
    .line 190012
    const/4 v5, 0x1

    .line 190013
    aput-object v1, v3, v5

    .line 190014
    .line 190015
    new-instance v6, Ljava/lang/Byte;

    .line 190016
    .line 190017
    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 190018
    .line 190019
    .line 190020
    const/4 v7, 0x2

    .line 190021
    aput-object v6, v3, v7

    .line 190022
    .line 190023
    const/4 v6, 0x3

    .line 190024
    aput-object v2, v3, v6

    .line 190025
    .line 190026
    sget-object v6, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190027
    .line 190028
    const v7, 0x4d795d

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v8

    .line 190035
    if-eqz v8, :cond_0

    .line 190036
    .line 190037
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v1

    .line 190041
    check-cast v1, Ljava/lang/Boolean;

    .line 190042
    .line 190043
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190044
    .line 190045
    .line 190046
    move-result v1

    .line 190047
    return v1

    .line 190048
    :cond_0
    array-length v3, v2

    .line 190049
    if-eq v3, v5, :cond_1

    .line 190050
    .line 190051
    return v4

    .line 190052
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v3

    .line 190056
    if-eqz v3, :cond_4

    .line 190057
    .line 190058
    array-length v6, v3

    .line 190059
    const/4 v7, 0x0

    .line 190060
    :goto_0
    if-ge v7, v6, :cond_4

    .line 190061
    .line 190062
    aget-object v8, v3, v7

    .line 190063
    .line 190064
    if-eqz v8, :cond_3

    .line 190065
    .line 190066
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 190067
    .line 190068
    .line 190069
    move-result v9

    .line 190070
    if-eqz v9, :cond_3

    .line 190071
    .line 190072
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 190073
    .line 190074
    .line 190075
    move-result v9

    .line 190076
    if-eqz v9, :cond_3

    .line 190077
    .line 190078
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v9

    .line 190082
    if-eqz v9, :cond_3

    .line 190083
    .line 190084
    array-length v10, v9

    .line 190085
    const/4 v11, 0x0

    .line 190086
    :goto_1
    if-ge v11, v10, :cond_3

    .line 190087
    .line 190088
    aget-object v12, v9, v11

    .line 190089
    .line 190090
    iget-boolean v13, v0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->b:Z

    .line 190091
    .line 190092
    if-eqz v12, :cond_2

    .line 190093
    .line 190094
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 190095
    .line 190096
    .line 190097
    move-result v13

    .line 190098
    if-eqz v13, :cond_2

    .line 190099
    .line 190100
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 190101
    .line 190102
    .line 190103
    move-result v13

    .line 190104
    if-eqz v13, :cond_2

    .line 190105
    .line 190106
    new-instance v13, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;

    .line 190107
    .line 190108
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 190109
    .line 190110
    .line 190111
    move-result-object v14

    .line 190112
    invoke-direct {v13, v14, v12}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 190113
    .line 190114
    .line 190115
    aget-wide v14, v2, v4

    .line 190116
    .line 190117
    move/from16 p1, v6

    .line 190118
    .line 190119
    iget-wide v5, v13, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->d:J

    .line 190120
    .line 190121
    add-long/2addr v14, v5

    .line 190122
    aput-wide v14, v2, v4

    .line 190123
    .line 190124
    iget-object v5, v13, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->b:Ljava/lang/String;

    .line 190125
    .line 190126
    invoke-virtual {v1, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190127
    .line 190128
    .line 190129
    goto :goto_2

    .line 190130
    :cond_2
    move/from16 p1, v6

    .line 190131
    .line 190132
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 190133
    .line 190134
    move/from16 v6, p1

    .line 190135
    .line 190136
    const/4 v5, 0x1

    .line 190137
    goto :goto_1

    .line 190138
    :cond_3
    move/from16 p1, v6

    .line 190139
    .line 190140
    add-int/lit8 v7, v7, 0x1

    .line 190141
    .line 190142
    move/from16 v6, p1

    .line 190143
    .line 190144
    const/4 v5, 0x1

    .line 190145
    goto :goto_0

    .line 190146
    :cond_4
    const/4 v1, 0x1

    .line 190147
    return v1
.end method

.method public final i()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8b1096

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13e327

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 20

    .line 100000
    move-object/from16 v6, p0

    .line 100001
    .line 100002
    const/4 v0, 0x1

    .line 100003
    new-array v1, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    new-instance v2, Ljava/lang/Byte;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100009
    .line 100010
    .line 100011
    aput-object v2, v1, v3

    .line 100012
    .line 100013
    sget-object v2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0xffa9fc

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v16

    .line 100032
    const-string v1, "LRU\u6e05\u7406\u78c1\u76d8Bundle\u5f00\u59cb\uff01\uff01\uff01maxSize = "

    .line 100033
    .line 100034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    sget-wide v4, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->g:J

    .line 100039
    .line 100040
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v1}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    new-instance v7, Ljava/util/HashMap;

    .line 100051
    .line 100052
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    new-instance v1, Ljava/io/File;

    .line 100056
    .line 100057
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/download/g;->f:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v2, Ljava/io/File;

    .line 100063
    .line 100064
    sget-object v4, Lcom/sankuai/waimai/mach/manager_new/download/g;->g:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    const-wide/16 v8, 0x0

    .line 100074
    .line 100075
    if-eqz v4, :cond_4

    .line 100076
    .line 100077
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v4

    .line 100081
    if-eqz v4, :cond_4

    .line 100082
    .line 100083
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v4

    .line 100087
    if-eqz v4, :cond_4

    .line 100088
    .line 100089
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    if-nez v4, :cond_1

    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_1
    new-array v0, v0, [J

    .line 100097
    .line 100098
    aput-wide v8, v0, v3

    .line 100099
    .line 100100
    invoke-virtual {v6, v1, v7, v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->h(Ljava/io/File;Ljava/util/HashMap;[J)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    if-nez v1, :cond_2

    .line 100105
    .line 100106
    const-string v0, "initBundleStatus | Mach \u9636\u6bb5\u53d6\u6d88\u4efb\u52a1\uff01"

    .line 100107
    .line 100108
    invoke-static {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_2
    invoke-virtual {v6, v2, v7, v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->h(Ljava/io/File;Ljava/util/HashMap;[J)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    if-nez v1, :cond_3

    .line 100117
    .line 100118
    const-string v0, "initBundleStatus | MachPro \u9636\u6bb5\u53d6\u6d88\u4efb\u52a1\uff01"

    .line 100119
    .line 100120
    invoke-static {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_3
    const-string v1, "initBundleStatus\u7ed3\u675f | \u603b\u5927\u5c0f | "

    .line 100125
    .line 100126
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    aget-wide v4, v0, v3

    .line 100131
    .line 100132
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-static {v1}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    aget-wide v1, v0, v3

    .line 100143
    .line 100144
    move-wide v12, v1

    .line 100145
    goto :goto_1

    .line 100146
    :cond_4
    :goto_0
    const-wide/16 v0, -0x1

    .line 100147
    .line 100148
    move-wide v12, v0

    .line 100149
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    const-string v1, "LRUDeleteTask \u5f53\u524d\u5360\u7528\u78c1\u76d8 | "

    .line 100155
    .line 100156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    invoke-static {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->f()Ljava/util/List;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    new-instance v1, Ljava/util/HashSet;

    .line 100174
    .line 100175
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100176
    .line 100177
    .line 100178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100183
    .line 100184
    .line 100185
    move-result v2

    .line 100186
    if-eqz v2, :cond_5

    .line 100187
    .line 100188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v2

    .line 100192
    check-cast v2, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100193
    .line 100194
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v2

    .line 100198
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100199
    .line 100200
    .line 100201
    goto :goto_2

    .line 100202
    :cond_5
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v0

    .line 100206
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    move-wide v8, v12

    .line 100211
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100212
    .line 100213
    .line 100214
    move-result v2

    .line 100215
    if-eqz v2, :cond_9

    .line 100216
    .line 100217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v2

    .line 100221
    check-cast v2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;

    .line 100222
    .line 100223
    iget-boolean v3, v2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->c:Z

    .line 100224
    .line 100225
    if-eqz v3, :cond_8

    .line 100226
    .line 100227
    iget-object v3, v2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100228
    .line 100229
    invoke-virtual {v6, v3}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->j(Ljava/lang/String;)Z

    .line 100230
    .line 100231
    .line 100232
    move-result v3

    .line 100233
    if-nez v3, :cond_7

    .line 100234
    .line 100235
    const-string v3, "\u5220\u9664delete flag bundle"

    .line 100236
    .line 100237
    invoke-virtual {v6, v2, v8, v9, v3}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->b(Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;JLjava/lang/String;)J

    .line 100238
    .line 100239
    .line 100240
    move-result-wide v8

    .line 100241
    goto :goto_4

    .line 100242
    :cond_7
    const-string v3, "\u5220\u9664\u672a\u4f7f\u7528Bundle \uff5c \u6b63\u5728\u4f7f\u7528\u4e2d\uff0c\u4e0d\u5220\u9664 \uff5c "

    .line 100243
    .line 100244
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v3

    .line 100248
    iget-object v4, v2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100249
    .line 100250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v3

    .line 100257
    invoke-static {v3}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100258
    .line 100259
    .line 100260
    :cond_8
    :goto_4
    iget-object v3, v2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100261
    .line 100262
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100263
    .line 100264
    .line 100265
    move-result v3

    .line 100266
    if-nez v3, :cond_6

    .line 100267
    .line 100268
    const-string v3, "\u5220\u9664\u4e0b\u7ebfbundle"

    .line 100269
    .line 100270
    invoke-virtual {v6, v2, v8, v9, v3}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->b(Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;JLjava/lang/String;)J

    .line 100271
    .line 100272
    .line 100273
    move-result-wide v8

    .line 100274
    goto :goto_3

    .line 100275
    :cond_9
    const-string v0, "LRUDeleteTask \u5220\u9664\u5df2\u88ab\u6807\u4e3a\u5e9f\u5f03\u7684Bundle\u6267\u884c "

    .line 100276
    .line 100277
    invoke-static {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->f()Ljava/util/List;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v0

    .line 100284
    new-instance v10, Ljava/util/HashSet;

    .line 100285
    .line 100286
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 100287
    .line 100288
    .line 100289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v0

    .line 100293
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100294
    .line 100295
    .line 100296
    move-result v1

    .line 100297
    if-eqz v1, :cond_b

    .line 100298
    .line 100299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v1

    .line 100303
    check-cast v1, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100304
    .line 100305
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getTags()Ljava/lang/String;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v2

    .line 100309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100310
    .line 100311
    .line 100312
    move-result v2

    .line 100313
    if-nez v2, :cond_a

    .line 100314
    .line 100315
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getTags()Ljava/lang/String;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v2

    .line 100319
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100320
    .line 100321
    const-string v3, "lazy-download"

    .line 100322
    .line 100323
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100324
    .line 100325
    .line 100326
    move-result v2

    .line 100327
    if-eqz v2, :cond_a

    .line 100328
    .line 100329
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v1

    .line 100333
    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100334
    .line 100335
    .line 100336
    goto :goto_5

    .line 100337
    :cond_b
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v0

    .line 100341
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v11

    .line 100345
    move-wide v2, v8

    .line 100346
    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100347
    .line 100348
    .line 100349
    move-result v0

    .line 100350
    if-eqz v0, :cond_f

    .line 100351
    .line 100352
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v0

    .line 100356
    move-object v1, v0

    .line 100357
    check-cast v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;

    .line 100358
    .line 100359
    iget-object v0, v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100360
    .line 100361
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100362
    .line 100363
    .line 100364
    move-result v0

    .line 100365
    if-eqz v0, :cond_c

    .line 100366
    .line 100367
    sget v0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->h:I

    .line 100368
    .line 100369
    iget-wide v4, v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->e:J

    .line 100370
    .line 100371
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100372
    .line 100373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100374
    .line 100375
    .line 100376
    move-result-wide v18

    .line 100377
    sub-long v4, v18, v4

    .line 100378
    .line 100379
    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 100380
    .line 100381
    .line 100382
    move-result-wide v4

    .line 100383
    int-to-long v14, v0

    .line 100384
    cmp-long v0, v4, v14

    .line 100385
    .line 100386
    if-ltz v0, :cond_d

    .line 100387
    .line 100388
    const/4 v0, 0x1

    .line 100389
    goto :goto_7

    .line 100390
    :cond_d
    const/4 v0, 0x0

    .line 100391
    :goto_7
    if-eqz v0, :cond_c

    .line 100392
    .line 100393
    iget-object v0, v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100394
    .line 100395
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->j(Ljava/lang/String;)Z

    .line 100396
    .line 100397
    .line 100398
    move-result v0

    .line 100399
    if-nez v0, :cond_e

    .line 100400
    .line 100401
    const/4 v5, 0x1

    .line 100402
    const-string v4, "\u5220\u9664N\u5929\u524d\u6309\u9700\u52a0\u8f7d bundle"

    .line 100403
    .line 100404
    move-object/from16 v0, p0

    .line 100405
    .line 100406
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->c(Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;JLjava/lang/String;Z)J

    .line 100407
    .line 100408
    .line 100409
    move-result-wide v2

    .line 100410
    goto :goto_6

    .line 100411
    :cond_e
    const-string v0, "\u5220\u9664N\u5929\u524d\u6309\u9700\u52a0\u8f7d bundle \uff5c \u6b63\u5728\u4f7f\u7528\u4e2d\uff0c\u4e0d\u5220\u9664 \uff5c "

    .line 100412
    .line 100413
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v0

    .line 100417
    iget-object v1, v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100418
    .line 100419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100420
    .line 100421
    .line 100422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100423
    .line 100424
    .line 100425
    move-result-object v0

    .line 100426
    invoke-static {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100427
    .line 100428
    .line 100429
    goto :goto_6

    .line 100430
    :cond_f
    sub-long v18, v8, v2

    .line 100431
    .line 100432
    sget-wide v0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->g:J

    .line 100433
    .line 100434
    cmp-long v4, v2, v0

    .line 100435
    .line 100436
    if-gez v4, :cond_10

    .line 100437
    .line 100438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100439
    .line 100440
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100441
    .line 100442
    .line 100443
    const-string v1, "LRUDeleteTask | \u5220\u9664N\u5929\u524d\u6309\u9700\u52a0\u8f7d bundle\uff0c\u672a\u8d85\u51fa\u6700\u5927\u78c1\u76d8\u9650\u5236 | "

    .line 100444
    .line 100445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100446
    .line 100447
    .line 100448
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100449
    .line 100450
    .line 100451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v0

    .line 100455
    invoke-static {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100456
    .line 100457
    .line 100458
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v7

    .line 100462
    sget-wide v9, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->g:J

    .line 100463
    .line 100464
    sget v11, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->h:I

    .line 100465
    .line 100466
    sub-long v14, v12, v2

    .line 100467
    .line 100468
    const-string v8, "0"

    .line 100469
    .line 100470
    invoke-virtual/range {v7 .. v19}, Lcom/sankuai/waimai/machpro/monitor/d;->n(Ljava/lang/String;JIJJJJ)V

    .line 100471
    .line 100472
    .line 100473
    return-void

    .line 100474
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 100475
    .line 100476
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100477
    .line 100478
    .line 100479
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100480
    .line 100481
    .line 100482
    move-result-object v1

    .line 100483
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v1

    .line 100487
    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100488
    .line 100489
    .line 100490
    move-result v4

    .line 100491
    if-eqz v4, :cond_14

    .line 100492
    .line 100493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100494
    .line 100495
    .line 100496
    move-result-object v4

    .line 100497
    check-cast v4, Ljava/util/Map$Entry;

    .line 100498
    .line 100499
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100500
    .line 100501
    .line 100502
    move-result-object v4

    .line 100503
    check-cast v4, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;

    .line 100504
    .line 100505
    iget-boolean v5, v4, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->f:Z

    .line 100506
    .line 100507
    if-nez v5, :cond_12

    .line 100508
    .line 100509
    goto :goto_8

    .line 100510
    :cond_12
    iget-object v5, v4, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->b:Ljava/lang/String;

    .line 100511
    .line 100512
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100513
    .line 100514
    .line 100515
    move-result-object v5

    .line 100516
    iget-object v8, v4, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100517
    .line 100518
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100519
    .line 100520
    .line 100521
    move-result-object v8

    .line 100522
    check-cast v8, Ljava/lang/String;

    .line 100523
    .line 100524
    if-eqz v8, :cond_13

    .line 100525
    .line 100526
    invoke-static {v8, v5}, Lcom/sankuai/waimai/machpro/util/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 100527
    .line 100528
    .line 100529
    move-result v8

    .line 100530
    if-gez v8, :cond_11

    .line 100531
    .line 100532
    :cond_13
    iget-object v4, v4, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100533
    .line 100534
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100535
    .line 100536
    .line 100537
    goto :goto_8

    .line 100538
    :cond_14
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100539
    .line 100540
    .line 100541
    move-result-object v1

    .line 100542
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100543
    .line 100544
    .line 100545
    move-result-object v1

    .line 100546
    :cond_15
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100547
    .line 100548
    .line 100549
    move-result v4

    .line 100550
    if-eqz v4, :cond_18

    .line 100551
    .line 100552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100553
    .line 100554
    .line 100555
    move-result-object v4

    .line 100556
    check-cast v4, Ljava/util/Map$Entry;

    .line 100557
    .line 100558
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100559
    .line 100560
    .line 100561
    move-result-object v4

    .line 100562
    check-cast v4, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;

    .line 100563
    .line 100564
    iget-boolean v5, v4, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->f:Z

    .line 100565
    .line 100566
    if-nez v5, :cond_16

    .line 100567
    .line 100568
    goto :goto_9

    .line 100569
    :cond_16
    iget-object v5, v4, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100570
    .line 100571
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->j(Ljava/lang/String;)Z

    .line 100572
    .line 100573
    .line 100574
    move-result v5

    .line 100575
    if-nez v5, :cond_17

    .line 100576
    .line 100577
    iget-object v5, v4, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100578
    .line 100579
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100580
    .line 100581
    .line 100582
    move-result-object v5

    .line 100583
    check-cast v5, Ljava/lang/String;

    .line 100584
    .line 100585
    iget-object v8, v4, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->b:Ljava/lang/String;

    .line 100586
    .line 100587
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100588
    .line 100589
    .line 100590
    move-result-object v8

    .line 100591
    invoke-static {v8, v5}, Lcom/sankuai/waimai/machpro/util/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 100592
    .line 100593
    .line 100594
    move-result v5

    .line 100595
    if-gez v5, :cond_15

    .line 100596
    .line 100597
    const-string v5, "\u5220\u9664 Mach Pro \u7684\u8001\u7248\u672c\u5b50\u5305"

    .line 100598
    .line 100599
    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->b(Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;JLjava/lang/String;)J

    .line 100600
    .line 100601
    .line 100602
    move-result-wide v2

    .line 100603
    goto :goto_9

    .line 100604
    :cond_17
    const-string v5, "\u5220\u9664 Mach Pro \u7684\u8001\u7248\u672c\u5b50\u5305 \uff5c \u6b63\u5728\u4f7f\u7528\u4e2d\uff0c\u4e0d\u5220\u9664 \uff5c "

    .line 100605
    .line 100606
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100607
    .line 100608
    .line 100609
    move-result-object v5

    .line 100610
    iget-object v4, v4, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100611
    .line 100612
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100613
    .line 100614
    .line 100615
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100616
    .line 100617
    .line 100618
    move-result-object v4

    .line 100619
    invoke-static {v4}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100620
    .line 100621
    .line 100622
    goto :goto_9

    .line 100623
    :cond_18
    const-string v0, "\u5220\u9664\u5b50\u5305\u7ed3\u675f\uff01\uff01\uff01"

    .line 100624
    .line 100625
    invoke-static {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100626
    .line 100627
    .line 100628
    sget-wide v0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->g:J

    .line 100629
    .line 100630
    cmp-long v4, v2, v0

    .line 100631
    .line 100632
    if-gez v4, :cond_19

    .line 100633
    .line 100634
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100635
    .line 100636
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100637
    .line 100638
    .line 100639
    const-string v1, "LRUDeleteTask | \u5220\u9664Mach Pro\u5b50\u5305\u540e\uff0c\u672a\u8d85\u51fa\u6700\u5927\u78c1\u76d8\u9650\u5236 | "

    .line 100640
    .line 100641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100642
    .line 100643
    .line 100644
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100645
    .line 100646
    .line 100647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100648
    .line 100649
    .line 100650
    move-result-object v0

    .line 100651
    invoke-static {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100652
    .line 100653
    .line 100654
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100655
    .line 100656
    .line 100657
    move-result-object v7

    .line 100658
    sget-wide v9, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->g:J

    .line 100659
    .line 100660
    sget v11, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->h:I

    .line 100661
    .line 100662
    sub-long v14, v12, v2

    .line 100663
    .line 100664
    const-string v8, "0"

    .line 100665
    .line 100666
    invoke-virtual/range {v7 .. v19}, Lcom/sankuai/waimai/machpro/monitor/d;->n(Ljava/lang/String;JIJJJJ)V

    .line 100667
    .line 100668
    .line 100669
    return-void

    .line 100670
    :cond_19
    new-instance v0, Ljava/util/LinkedList;

    .line 100671
    .line 100672
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100673
    .line 100674
    .line 100675
    new-instance v1, Ljava/util/LinkedList;

    .line 100676
    .line 100677
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100678
    .line 100679
    .line 100680
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100681
    .line 100682
    .line 100683
    move-result-object v4

    .line 100684
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100685
    .line 100686
    .line 100687
    move-result-object v4

    .line 100688
    :cond_1a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100689
    .line 100690
    .line 100691
    move-result v5

    .line 100692
    if-eqz v5, :cond_1c

    .line 100693
    .line 100694
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100695
    .line 100696
    .line 100697
    move-result-object v5

    .line 100698
    check-cast v5, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;

    .line 100699
    .line 100700
    if-eqz v5, :cond_1a

    .line 100701
    .line 100702
    iget-wide v7, v5, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->e:J

    .line 100703
    .line 100704
    const-wide/16 v9, 0x0

    .line 100705
    .line 100706
    cmp-long v11, v7, v9

    .line 100707
    .line 100708
    if-gtz v11, :cond_1b

    .line 100709
    .line 100710
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100711
    .line 100712
    .line 100713
    goto :goto_a

    .line 100714
    :cond_1b
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100715
    .line 100716
    .line 100717
    goto :goto_a

    .line 100718
    :cond_1c
    new-instance v4, Lcom/sankuai/waimai/mach/disk_manager/c;

    .line 100719
    .line 100720
    invoke-direct {v4}, Lcom/sankuai/waimai/mach/disk_manager/c;-><init>()V

    .line 100721
    .line 100722
    .line 100723
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100724
    .line 100725
    .line 100726
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100727
    .line 100728
    .line 100729
    move-result-object v1

    .line 100730
    :cond_1d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100731
    .line 100732
    .line 100733
    move-result v4

    .line 100734
    if-eqz v4, :cond_1f

    .line 100735
    .line 100736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100737
    .line 100738
    .line 100739
    move-result-object v4

    .line 100740
    check-cast v4, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;

    .line 100741
    .line 100742
    iget-object v5, v4, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100743
    .line 100744
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->j(Ljava/lang/String;)Z

    .line 100745
    .line 100746
    .line 100747
    move-result v5

    .line 100748
    if-nez v5, :cond_1e

    .line 100749
    .line 100750
    const-string v5, "\u5220\u9664\u672a\u8bbf\u95eeBundle"

    .line 100751
    .line 100752
    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->b(Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;JLjava/lang/String;)J

    .line 100753
    .line 100754
    .line 100755
    move-result-wide v2

    .line 100756
    sget-wide v4, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->g:J

    .line 100757
    .line 100758
    cmp-long v7, v2, v4

    .line 100759
    .line 100760
    if-gtz v7, :cond_1d

    .line 100761
    .line 100762
    move-wide v2, v4

    .line 100763
    goto :goto_c

    .line 100764
    :cond_1e
    const-string v5, "\u5220\u9664\u672a\u8bbf\u95eeBundle \uff5c \u6b63\u5728\u4f7f\u7528\u4e2d\uff0c\u4e0d\u5220\u9664 \uff5c "

    .line 100765
    .line 100766
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100767
    .line 100768
    .line 100769
    move-result-object v5

    .line 100770
    iget-object v4, v4, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100771
    .line 100772
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100773
    .line 100774
    .line 100775
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100776
    .line 100777
    .line 100778
    move-result-object v4

    .line 100779
    invoke-static {v4}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100780
    .line 100781
    .line 100782
    goto :goto_b

    .line 100783
    :cond_1f
    const-string v1, "\u5220\u9664\u672a\u8bbf\u95eeBundle\u7ed3\u675f\uff01\uff01\uff01"

    .line 100784
    .line 100785
    invoke-static {v1}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100786
    .line 100787
    .line 100788
    :goto_c
    sget-wide v4, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->g:J

    .line 100789
    .line 100790
    cmp-long v1, v2, v4

    .line 100791
    .line 100792
    if-gez v1, :cond_20

    .line 100793
    .line 100794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100795
    .line 100796
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100797
    .line 100798
    .line 100799
    const-string v1, "LRUDeleteTask | \u5220\u9664\u672a\u8bbf\u95eeBundle\u540e\uff0c\u672a\u8d85\u51fa\u6700\u5927\u78c1\u76d8\u9650\u5236 | "

    .line 100800
    .line 100801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100802
    .line 100803
    .line 100804
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100805
    .line 100806
    .line 100807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100808
    .line 100809
    .line 100810
    move-result-object v0

    .line 100811
    invoke-static {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100812
    .line 100813
    .line 100814
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100815
    .line 100816
    .line 100817
    move-result-object v7

    .line 100818
    sget-wide v9, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->g:J

    .line 100819
    .line 100820
    sget v11, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->h:I

    .line 100821
    .line 100822
    sub-long v14, v12, v2

    .line 100823
    .line 100824
    const-string v8, "0"

    .line 100825
    .line 100826
    invoke-virtual/range {v7 .. v19}, Lcom/sankuai/waimai/machpro/monitor/d;->n(Ljava/lang/String;JIJJJJ)V

    .line 100827
    .line 100828
    .line 100829
    return-void

    .line 100830
    :cond_20
    new-instance v1, Lcom/sankuai/waimai/mach/disk_manager/d;

    .line 100831
    .line 100832
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/disk_manager/d;-><init>()V

    .line 100833
    .line 100834
    .line 100835
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100836
    .line 100837
    .line 100838
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100839
    .line 100840
    .line 100841
    move-result-object v7

    .line 100842
    :cond_21
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100843
    .line 100844
    .line 100845
    move-result v0

    .line 100846
    if-eqz v0, :cond_23

    .line 100847
    .line 100848
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100849
    .line 100850
    .line 100851
    move-result-object v0

    .line 100852
    move-object v1, v0

    .line 100853
    check-cast v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;

    .line 100854
    .line 100855
    iget-object v0, v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100856
    .line 100857
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->j(Ljava/lang/String;)Z

    .line 100858
    .line 100859
    .line 100860
    move-result v0

    .line 100861
    if-nez v0, :cond_22

    .line 100862
    .line 100863
    const/4 v5, 0x1

    .line 100864
    const-string v4, "LRU\u5220\u9664\u6700\u8fd1\u6700\u5c11\u8bbf\u95eeBundle"

    .line 100865
    .line 100866
    move-object/from16 v0, p0

    .line 100867
    .line 100868
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->c(Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;JLjava/lang/String;Z)J

    .line 100869
    .line 100870
    .line 100871
    move-result-wide v2

    .line 100872
    sget-wide v0, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->g:J

    .line 100873
    .line 100874
    cmp-long v4, v2, v0

    .line 100875
    .line 100876
    if-gtz v4, :cond_21

    .line 100877
    .line 100878
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100879
    .line 100880
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100881
    .line 100882
    .line 100883
    const-string v1, "LRUDeleteTask | LRU\u5220\u9664\u6700\u8fd1\u6700\u5c11\u8bbf\u95eeBundle\u540e\uff0c\u672a\u8d85\u51fa\u6700\u5927\u78c1\u76d8\u9650\u5236 | "

    .line 100884
    .line 100885
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100886
    .line 100887
    .line 100888
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100889
    .line 100890
    .line 100891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100892
    .line 100893
    .line 100894
    move-result-object v0

    .line 100895
    invoke-static {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100896
    .line 100897
    .line 100898
    goto :goto_e

    .line 100899
    :cond_22
    const-string v0, "LRU\u5220\u9664\u6700\u8fd1\u6700\u5c11\u8bbf\u95eeBundle \uff5c \u6b63\u5728\u4f7f\u7528\u4e2d\uff0c\u4e0d\u5220\u9664 \uff5c "

    .line 100900
    .line 100901
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100902
    .line 100903
    .line 100904
    move-result-object v0

    .line 100905
    iget-object v1, v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->a:Ljava/lang/String;

    .line 100906
    .line 100907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100908
    .line 100909
    .line 100910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100911
    .line 100912
    .line 100913
    move-result-object v0

    .line 100914
    invoke-static {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100915
    .line 100916
    .line 100917
    goto :goto_d

    .line 100918
    :cond_23
    :goto_e
    const-wide/16 v0, 0x0

    .line 100919
    .line 100920
    cmp-long v4, v2, v0

    .line 100921
    .line 100922
    if-gez v4, :cond_24

    .line 100923
    .line 100924
    return-void

    .line 100925
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100926
    .line 100927
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100928
    .line 100929
    .line 100930
    const-string v1, "LRU\u6e05\u7406\u78c1\u76d8Bundle\u5b8c\u6210 \uff5c \u5f53\u524d\u603b\u5927\u5c0f\uff1a"

    .line 100931
    .line 100932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100933
    .line 100934
    .line 100935
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100936
    .line 100937
    .line 100938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100939
    .line 100940
    .line 100941
    move-result-object v0

    .line 100942
    invoke-static {v0}, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->m(Ljava/lang/String;)V

    .line 100943
    .line 100944
    .line 100945
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100946
    .line 100947
    .line 100948
    move-result-object v7

    .line 100949
    sget-wide v9, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->g:J

    .line 100950
    .line 100951
    sget v11, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->h:I

    .line 100952
    .line 100953
    sub-long v14, v12, v2

    .line 100954
    .line 100955
    const-string v8, "0"

    .line 100956
    .line 100957
    invoke-virtual/range {v7 .. v19}, Lcom/sankuai/waimai/machpro/monitor/d;->n(Ljava/lang/String;JIJJJJ)V

    .line 100958
    .line 100959
    .line 100960
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9da884

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "@"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    array-length v1, p1

    .line 120033
    const/4 v2, 0x2

    .line 120034
    if-ne v1, v2, :cond_1

    .line 120035
    .line 120036
    aget-object p1, p1, v0

    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_1
    const-string p1, ""

    .line 120040
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;J)V
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
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xfbb059

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    new-instance v0, Lcom/meituan/android/cipstorage/CIPSStrategy$k;

    .line 190033
    .line 190034
    invoke-direct {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy$k;-><init>()V

    .line 190035
    .line 190036
    .line 190037
    iput-object p1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->a:Ljava/lang/String;

    .line 190038
    .line 190039
    iput-object p2, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->b:Ljava/lang/String;

    .line 190040
    .line 190041
    iput-wide p3, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->c:J

    .line 190042
    .line 190043
    new-instance p1, Lcom/meituan/android/cipstorage/CIPSStrategy$d;

    .line 190044
    .line 190045
    invoke-direct {p1}, Lcom/meituan/android/cipstorage/CIPSStrategy$d;-><init>()V

    .line 190046
    .line 190047
    .line 190048
    new-instance p2, Ljava/util/LinkedList;

    .line 190049
    .line 190050
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 190051
    .line 190052
    .line 190053
    iput-object p2, p1, Lcom/meituan/android/cipstorage/CIPSStrategy$d;->a:Ljava/util/AbstractList;

    .line 190054
    .line 190055
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190056
    .line 190057
    .line 190058
    const/4 p2, 0x6

    .line 190059
    invoke-static {p2, p1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->F(ILcom/meituan/android/cipstorage/CIPSStrategy$d;)V

    .line 190060
    return-void
.end method
