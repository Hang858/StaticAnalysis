.class public final Lcom/sankuai/waimai/mach/manager_new/download/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/mach/manager_new/config/a;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager/cache/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ce3591e1e804261L    # 3.861574949040167E293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;Lcom/sankuai/waimai/mach/manager_new/ioq/c;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x3aed79

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 190031
    .line 190032
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190036
    .line 190037
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 190038
    .line 190039
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190043
    .line 190044
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->a:Landroid/content/Context;

    .line 190045
    .line 190046
    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 190047
    .line 190048
    const-string p3, "mach"

    .line 190049
    .line 190050
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p3

    .line 190054
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 190055
    .line 190056
    const-string v1, "template"

    .line 190057
    .line 190058
    invoke-static {p3, v0, v1, v0}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190059
    .line 190060
    .line 190061
    iget-object v2, p2, Lcom/sankuai/waimai/mach/common/g;->b:Lcom/sankuai/waimai/mach/common/a;

    .line 190062
    .line 190063
    iget-boolean v2, v2, Lcom/sankuai/waimai/mach/common/a;->a:Z

    .line 190064
    .line 190065
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/a;->g(Z)Ljava/lang/String;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v2

    .line 190069
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190070
    .line 190071
    .line 190072
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p3

    .line 190076
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 190077
    .line 190078
    const-string v3, "wm_mach"

    .line 190079
    .line 190080
    invoke-static {p1, v3, p3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p3

    .line 190084
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p3

    .line 190088
    sput-object p3, Lcom/sankuai/waimai/mach/manager_new/download/g;->f:Ljava/lang/String;

    .line 190089
    .line 190090
    const-string p3, "machpro"

    .line 190091
    .line 190092
    invoke-static {p3, v0, v1, v0}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p3

    .line 190096
    iget-object v0, p2, Lcom/sankuai/waimai/mach/common/g;->b:Lcom/sankuai/waimai/mach/common/a;

    .line 190097
    .line 190098
    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/common/a;->a:Z

    .line 190099
    .line 190100
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/a;->g(Z)Ljava/lang/String;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v0

    .line 190104
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190105
    .line 190106
    .line 190107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190108
    .line 190109
    .line 190110
    move-result-object p3

    .line 190111
    invoke-static {p1, v3, p3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 190112
    .line 190113
    .line 190114
    move-result-object p3

    .line 190115
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p3

    .line 190119
    sput-object p3, Lcom/sankuai/waimai/mach/manager_new/download/g;->g:Ljava/lang/String;

    .line 190120
    .line 190121
    iget-object p2, p2, Lcom/sankuai/waimai/mach/common/g;->b:Lcom/sankuai/waimai/mach/common/a;

    .line 190122
    .line 190123
    iget-boolean p2, p2, Lcom/sankuai/waimai/mach/common/a;->a:Z

    .line 190124
    .line 190125
    invoke-static {p2}, Lcom/sankuai/waimai/mach/manager_new/common/a;->g(Z)Ljava/lang/String;

    .line 190126
    .line 190127
    .line 190128
    move-result-object p2

    .line 190129
    const-string p3, "mach_predownload"

    .line 190130
    .line 190131
    invoke-static {p1, p3, p2, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 190132
    .line 190133
    .line 190134
    move-result-object p1

    .line 190135
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190136
    .line 190137
    .line 190138
    move-result-object p1

    .line 190139
    sput-object p1, Lcom/sankuai/waimai/mach/manager_new/download/g;->h:Ljava/lang/String;

    .line 190140
    .line 190141
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/download/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x18611

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/g;->f:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p0}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/download/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/download/g;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ae81

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/download/g$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/manager_new/download/g$a;-><init>(Lcom/sankuai/waimai/mach/manager_new/download/g;)V

    const-string v1, "MACH_BUNDLE_SYNC_ARCHIVE"

    invoke-static {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/common/e;->a(Lcom/sankuai/waimai/mach/manager_new/common/e$b;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xaab6b9

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-boolean v0, p2, Lcom/sankuai/waimai/mach/manager/cache/e;->g:Z

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160029
    .line 160030
    monitor-enter v0

    .line 160031
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160032
    .line 160033
    invoke-virtual {v1, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    monitor-exit v0

    .line 160037
    goto :goto_1

    .line 160038
    :catchall_0
    move-exception p1

    .line 160039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160040
    throw p1

    .line 160041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160042
    .line 160043
    monitor-enter v0

    .line 160044
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v1

    .line 160048
    if-nez v1, :cond_3

    .line 160049
    .line 160050
    const-string v1, "mach_pro_waimai_restaurant_page"

    .line 160051
    .line 160052
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v1

    .line 160056
    if-nez v1, :cond_2

    .line 160057
    .line 160058
    const-string v1, "mach_pro_waimai_restaurant_food_list_sub_page"

    .line 160059
    .line 160060
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v1

    .line 160064
    if-eqz v1, :cond_3

    .line 160065
    .line 160066
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160067
    .line 160068
    invoke-virtual {v1, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    goto :goto_0

    .line 160072
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160073
    .line 160074
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 160075
    .line 160076
    invoke-direct {v2, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 160077
    .line 160078
    .line 160079
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160080
    .line 160081
    .line 160082
    :goto_0
    monitor-exit v0

    .line 160083
    :goto_1
    return-void

    .line 160084
    :catchall_1
    move-exception p1

    .line 160085
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160086
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc97308

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
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    monitor-enter v0

    .line 120031
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_3

    .line 120051
    .line 120052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    check-cast v3, Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-eqz v4, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-lez p1, :cond_4

    .line 120073
    .line 120074
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_4

    .line 120083
    .line 120084
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    check-cast v1, Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120091
    .line 120092
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_4
    monitor-exit v0

    .line 120097
    return-void

    .line 120098
    :catchall_0
    move-exception p1

    .line 120099
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120100
    throw p1
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/e;
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x45c718

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120026
    .line 120027
    monitor-enter v1

    .line 120028
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    .line 120029
    .line 120030
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-eqz v4, :cond_2

    .line 120048
    .line 120049
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    check-cast v4, Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120056
    .line 120057
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    instance-of v5, v5, Ljava/lang/ref/SoftReference;

    .line 120062
    .line 120063
    if-eqz v5, :cond_1

    .line 120064
    .line 120065
    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120066
    .line 120067
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    check-cast v5, Ljava/lang/ref/SoftReference;

    .line 120072
    .line 120073
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    if-nez v5, :cond_1

    .line 120078
    .line 120079
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-lez v3, :cond_3

    .line 120088
    .line 120089
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    if-eqz v3, :cond_3

    .line 120098
    .line 120099
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    check-cast v3, Ljava/lang/String;

    .line 120104
    .line 120105
    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120106
    .line 120107
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120112
    .line 120113
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    if-eqz v2, :cond_5

    .line 120118
    .line 120119
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120120
    .line 120121
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    instance-of v2, p1, Ljava/lang/ref/SoftReference;

    .line 120126
    .line 120127
    if-eqz v2, :cond_4

    .line 120128
    .line 120129
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    move-object v0, p1

    .line 120136
    check-cast v0, Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_4
    instance-of v2, p1, Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120140
    .line 120141
    if-eqz v2, :cond_5

    .line 120142
    .line 120143
    move-object v0, p1

    .line 120144
    check-cast v0, Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120145
    .line 120146
    :cond_5
    :goto_2
    monitor-exit v1

    .line 120147
    return-object v0

    .line 120148
    :catchall_0
    move-exception p1

    .line 120149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120150
    throw p1
.end method

.method public final f(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/e;
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf103e8

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120026
    .line 120027
    monitor-enter v1

    .line 120028
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    move-object v0, p1

    .line 120043
    check-cast v0, Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120044
    .line 120045
    :cond_1
    monitor-exit v1

    .line 120046
    return-object v0

    .line 120047
    :catchall_0
    move-exception p1

    .line 120048
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe94aed

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
    const-string v0, "mach"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v2, "template"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    iget-boolean v1, v1, Lcom/sankuai/waimai/mach/common/a;->a:Z

    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->g(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1c1ce9

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120036
    .line 120037
    monitor-enter v1

    .line 120038
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120039
    .line 120040
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_4

    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120047
    .line 120048
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    instance-of v3, p1, Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120053
    .line 120054
    if-eqz v3, :cond_2

    .line 120055
    .line 120056
    monitor-exit v1

    .line 120057
    return v0

    .line 120058
    :cond_2
    instance-of v3, p1, Ljava/lang/ref/SoftReference;

    .line 120059
    .line 120060
    if-eqz v3, :cond_4

    .line 120061
    .line 120062
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    const/4 v0, 0x0

    .line 120072
    :goto_0
    monitor-exit v1

    .line 120073
    return v0

    .line 120074
    :cond_4
    monitor-exit v1

    .line 120075
    return v2

    .line 120076
    :catchall_0
    move-exception p1

    .line 120077
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120078
    throw p1
.end method

.method public final l(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/mach/manager_new/download/PresetLoadException;
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x682961

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/download/g;->h()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v4

    .line 120034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    sget-object v4, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    sget-object v4, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 120052
    .line 120053
    iget-object v4, v4, Lcom/sankuai/waimai/mach/common/i;->b:Landroid/content/Context;

    .line 120054
    .line 120055
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    if-eqz v3, :cond_2

    .line 120068
    .line 120069
    array-length v4, v3

    .line 120070
    if-nez v4, :cond_1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    aget-object v3, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :catch_0
    move-exception v3

    .line 120077
    const-string v4, "\u83b7\u53d6Assert\u9884\u7f6e\u6a21\u677f\u5931\u8d25 "

    .line 120078
    .line 120079
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_2
    :goto_0
    move-object v3, v1

    .line 120098
    :goto_1
    const/16 v4, 0x2711

    .line 120099
    .line 120100
    if-eqz v3, :cond_a

    .line 120101
    .line 120102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v5

    .line 120106
    if-nez v5, :cond_a

    .line 120107
    .line 120108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    const/4 v6, 0x4

    .line 120113
    if-le v5, v6, :cond_a

    .line 120114
    .line 120115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120116
    .line 120117
    .line 120118
    move-result v5

    .line 120119
    sub-int/2addr v5, v6

    .line 120120
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v5

    .line 120124
    const-string v6, "@"

    .line 120125
    .line 120126
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    array-length v6, v5

    .line 120131
    const/4 v7, 0x3

    .line 120132
    if-ne v6, v7, :cond_9

    .line 120133
    .line 120134
    new-instance v4, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120135
    .line 120136
    invoke-direct {v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    aget-object v2, v5, v2

    .line 120140
    .line 120141
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setMachId(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    aget-object v2, v5, v0

    .line 120145
    .line 120146
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setBundleName(Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    const/4 v2, 0x2

    .line 120150
    aget-object v2, v5, v2

    .line 120151
    .line 120152
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setBundleVersion(Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/mach/manager_new/w;->h(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/v;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v2

    .line 120163
    sget-object v5, Lcom/sankuai/waimai/mach/manager_new/v;->b:Lcom/sankuai/waimai/mach/manager_new/v;

    .line 120164
    .line 120165
    if-ne v2, v5, :cond_3

    .line 120166
    .line 120167
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v2

    .line 120171
    invoke-virtual {v2, p1, v4}, Lcom/sankuai/waimai/mach/manager_new/w;->b(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 120172
    .line 120173
    .line 120174
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/download/g;->h()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v5

    .line 120183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120187
    .line 120188
    invoke-static {v2, v5, p1, v5, v3}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v2

    .line 120192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120195
    .line 120196
    .line 120197
    iget-object v7, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->a:Landroid/content/Context;

    .line 120198
    .line 120199
    invoke-static {v7}, Lcom/sankuai/waimai/mach/manager_new/common/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v7

    .line 120203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v7

    .line 120213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v6

    .line 120220
    const/16 v7, 0x2712

    .line 120221
    .line 120222
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v8

    .line 120226
    iget-object v8, v8, Lcom/sankuai/waimai/mach/common/i;->b:Landroid/content/Context;

    .line 120227
    .line 120228
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v8

    .line 120232
    invoke-virtual {v8}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v8

    .line 120236
    invoke-static {v8, v2, v6}, Lcom/sankuai/waimai/mach/manager_new/common/b;->v(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 120240
    if-eqz v2, :cond_8

    .line 120241
    .line 120242
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/a;->l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v2

    .line 120246
    if-eqz v2, :cond_4

    .line 120247
    .line 120248
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/download/g;->g:Ljava/lang/String;

    .line 120249
    .line 120250
    goto :goto_2

    .line 120251
    :cond_4
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/download/g;->f:Ljava/lang/String;

    .line 120252
    .line 120253
    :goto_2
    invoke-static {v2, v5, p1, v5}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v2

    .line 120257
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v5

    .line 120261
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v2

    .line 120268
    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 120269
    .line 120270
    invoke-virtual {v5, v4, v6, v2}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/ioq/h;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v2

    .line 120274
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->c:Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;

    .line 120275
    .line 120276
    const-wide/16 v5, 0x1388

    .line 120277
    .line 120278
    :try_start_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120279
    .line 120280
    invoke-virtual {v2, v5, v6, v7}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v2

    .line 120284
    check-cast v2, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120285
    .line 120286
    goto :goto_4

    .line 120287
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120288
    .line 120289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120290
    .line 120291
    .line 120292
    const-string v7, "loadBundleWithDirectIO | move meet exception | "

    .line 120293
    .line 120294
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120295
    .line 120296
    .line 120297
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v2

    .line 120304
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 120305
    .line 120306
    .line 120307
    goto :goto_3

    .line 120308
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120309
    .line 120310
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120311
    .line 120312
    .line 120313
    const-string v7, "loadBundleWithDirectIO | move file timeout | "

    .line 120314
    .line 120315
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120316
    .line 120317
    .line 120318
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v2

    .line 120325
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 120326
    .line 120327
    .line 120328
    :goto_3
    move-object v2, v1

    .line 120329
    :goto_4
    const/16 v7, 0x2713

    .line 120330
    .line 120331
    if-eqz v2, :cond_7

    .line 120332
    .line 120333
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120334
    .line 120335
    .line 120336
    move-result v2

    .line 120337
    if-eqz v2, :cond_7

    .line 120338
    .line 120339
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/download/g;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 120340
    .line 120341
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Lcom/sankuai/waimai/mach/manager_new/ioq/b;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v2

    .line 120345
    iget-object v4, v2, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->c:Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;

    .line 120346
    .line 120347
    const-string v8, "bundle-load-sync-io-task"

    .line 120348
    .line 120349
    invoke-static {v8}, Lcom/sankuai/waimai/mach/manager_new/common/c;->a(Ljava/lang/String;)V

    .line 120350
    .line 120351
    .line 120352
    :try_start_3
    instance-of v8, v2, Lcom/sankuai/waimai/machpro/bundle/c;

    .line 120353
    .line 120354
    if-eqz v8, :cond_5

    .line 120355
    .line 120356
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120357
    .line 120358
    invoke-virtual {v4, v5, v6, v8}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 120359
    .line 120360
    .line 120361
    check-cast v2, Lcom/sankuai/waimai/machpro/bundle/c;

    .line 120362
    .line 120363
    iget-object v1, v2, Lcom/sankuai/waimai/machpro/bundle/c;->f:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120364
    .line 120365
    goto :goto_5

    .line 120366
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120367
    .line 120368
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v2

    .line 120372
    check-cast v2, Lcom/sankuai/waimai/mach/manager/cache/e;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120373
    .line 120374
    move-object v1, v2

    .line 120375
    goto :goto_5

    .line 120376
    :catchall_0
    move-exception p1

    .line 120377
    goto :goto_6

    .line 120378
    :catch_3
    move-exception v2

    .line 120379
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120380
    .line 120381
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120382
    .line 120383
    .line 120384
    const-string v5, "loadBundleWithDirectIO | \u540c\u6b65\u52a0\u8f7d\u5f02\u5e38 | "

    .line 120385
    .line 120386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120387
    .line 120388
    .line 120389
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120390
    .line 120391
    .line 120392
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v5

    .line 120396
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120397
    .line 120398
    .line 120399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v4

    .line 120403
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 120404
    .line 120405
    .line 120406
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v2

    .line 120410
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/d;->a(Ljava/lang/String;)V

    .line 120411
    .line 120412
    .line 120413
    goto :goto_5

    .line 120414
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120415
    .line 120416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120417
    .line 120418
    .line 120419
    const-string v4, "loadBundleWithDirectIO | \u540c\u6b65\u52a0\u8f7d\u8d85\u65f6 | "

    .line 120420
    .line 120421
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120422
    .line 120423
    .line 120424
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120425
    .line 120426
    .line 120427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v2

    .line 120431
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120432
    .line 120433
    .line 120434
    :goto_5
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 120435
    .line 120436
    .line 120437
    if-eqz v1, :cond_6

    .line 120438
    .line 120439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120440
    .line 120441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120442
    .line 120443
    .line 120444
    const-string v3, "loadBundleWithDirectIO | \u7f13\u5b58\u9884\u7f6e\u6a21\u677f"

    .line 120445
    .line 120446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120447
    .line 120448
    .line 120449
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120450
    .line 120451
    .line 120452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v2

    .line 120456
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 120457
    .line 120458
    .line 120459
    iput-boolean v0, v1, Lcom/sankuai/waimai/mach/manager/cache/e;->g:Z

    .line 120460
    .line 120461
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/mach/manager_new/download/g;->b(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 120462
    .line 120463
    .line 120464
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v0

    .line 120468
    const/4 v2, 0x6

    .line 120469
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/mach/manager_new/w;->f(Ljava/lang/String;I)V

    .line 120470
    .line 120471
    .line 120472
    return-object v1

    .line 120473
    :cond_6
    const-string v0, "\u9884\u7f6e\u6a21\u677f\u52a0\u8f7d\u5931\u8d25"

    .line 120474
    .line 120475
    invoke-virtual {p0, p1, v3, v0}, Lcom/sankuai/waimai/mach/manager_new/download/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120476
    .line 120477
    .line 120478
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/download/PresetLoadException;

    .line 120479
    .line 120480
    invoke-direct {p1, v7}, Lcom/sankuai/waimai/mach/manager_new/download/PresetLoadException;-><init>(I)V

    .line 120481
    .line 120482
    .line 120483
    throw p1

    .line 120484
    :goto_6
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 120485
    .line 120486
    .line 120487
    throw p1

    .line 120488
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120489
    .line 120490
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120491
    .line 120492
    .line 120493
    const-string v1, "loadBundleWithDirectIO | move meet fault | "

    .line 120494
    .line 120495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120496
    .line 120497
    .line 120498
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120499
    .line 120500
    .line 120501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v0

    .line 120505
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 120506
    .line 120507
    .line 120508
    const-string v0, "\u9884\u7f6e\u6a21\u677fmove\u5931\u8d25"

    .line 120509
    .line 120510
    invoke-virtual {p0, p1, v3, v0}, Lcom/sankuai/waimai/mach/manager_new/download/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120511
    .line 120512
    .line 120513
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/download/PresetLoadException;

    .line 120514
    .line 120515
    invoke-direct {p1, v7}, Lcom/sankuai/waimai/mach/manager_new/download/PresetLoadException;-><init>(I)V

    .line 120516
    .line 120517
    .line 120518
    throw p1

    .line 120519
    :cond_8
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120520
    .line 120521
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120522
    .line 120523
    .line 120524
    const-string v1, "loadBundleWithDirectIO | unzip failed | "

    .line 120525
    .line 120526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120527
    .line 120528
    .line 120529
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120530
    .line 120531
    .line 120532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v0

    .line 120536
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 120537
    .line 120538
    .line 120539
    const-string v0, "\u9884\u7f6e\u6a21\u677f\u89e3\u538b\u5931\u8d25-->1"

    .line 120540
    .line 120541
    invoke-virtual {p0, p1, v3, v0}, Lcom/sankuai/waimai/mach/manager_new/download/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120542
    .line 120543
    .line 120544
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/download/PresetLoadException;

    .line 120545
    .line 120546
    invoke-direct {v0, v7}, Lcom/sankuai/waimai/mach/manager_new/download/PresetLoadException;-><init>(I)V

    .line 120547
    .line 120548
    .line 120549
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 120550
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120551
    .line 120552
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120553
    .line 120554
    .line 120555
    const-string v1, "loadBundleWithDirectIO | unzip meet execption | "

    .line 120556
    .line 120557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120558
    .line 120559
    .line 120560
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120561
    .line 120562
    .line 120563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120564
    .line 120565
    .line 120566
    move-result-object v0

    .line 120567
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 120568
    .line 120569
    .line 120570
    const-string v0, "\u9884\u7f6e\u6a21\u677f\u89e3\u538b\u5931\u8d25-->2"

    .line 120571
    .line 120572
    invoke-virtual {p0, p1, v3, v0}, Lcom/sankuai/waimai/mach/manager_new/download/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120573
    .line 120574
    .line 120575
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/download/PresetLoadException;

    .line 120576
    .line 120577
    invoke-direct {p1, v7}, Lcom/sankuai/waimai/mach/manager_new/download/PresetLoadException;-><init>(I)V

    .line 120578
    .line 120579
    .line 120580
    throw p1

    .line 120581
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120582
    .line 120583
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120584
    .line 120585
    .line 120586
    const-string v1, "loadBundleWithDirectIO | \u9884\u7f6e\u6a21\u677f\u683c\u5f0f\u4e0d\u6b63\u786e | "

    .line 120587
    .line 120588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120589
    .line 120590
    .line 120591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120592
    .line 120593
    .line 120594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120595
    .line 120596
    .line 120597
    move-result-object v0

    .line 120598
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 120599
    .line 120600
    .line 120601
    const-string v0, "\u9884\u7f6e\u6a21\u677f\u683c\u5f0f\u4e0d\u6b63\u786e"

    .line 120602
    .line 120603
    invoke-virtual {p0, p1, v3, v0}, Lcom/sankuai/waimai/mach/manager_new/download/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120604
    .line 120605
    .line 120606
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/download/PresetLoadException;

    .line 120607
    .line 120608
    invoke-direct {p1, v4}, Lcom/sankuai/waimai/mach/manager_new/download/PresetLoadException;-><init>(I)V

    .line 120609
    .line 120610
    .line 120611
    throw p1

    .line 120612
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120613
    .line 120614
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120615
    .line 120616
    .line 120617
    const-string v1, "loadBundleWithDirectIO | \u627e\u4e0d\u5230\u9884\u7f6e\u6a21\u677f | "

    .line 120618
    .line 120619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120620
    .line 120621
    .line 120622
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120623
    .line 120624
    .line 120625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120626
    .line 120627
    .line 120628
    move-result-object v0

    .line 120629
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 120630
    .line 120631
    .line 120632
    const-string v0, "\u627e\u4e0d\u5230\u9884\u7f6e\u6a21\u677f"

    .line 120633
    .line 120634
    invoke-virtual {p0, p1, v3, v0}, Lcom/sankuai/waimai/mach/manager_new/download/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120635
    .line 120636
    .line 120637
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/download/PresetLoadException;

    .line 120638
    .line 120639
    invoke-direct {p1, v4}, Lcom/sankuai/waimai/mach/manager_new/download/PresetLoadException;-><init>(I)V

    .line 120640
    .line 120641
    .line 120642
    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x4c8775

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const-string v0, "presetMachId"

    .line 190028
    .line 190029
    const-string v1, "path"

    .line 190030
    .line 190031
    invoke-static {v0, p1, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p1

    .line 190035
    const-string p2, "errorMsg"

    .line 190036
    .line 190037
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    move-result-object p2

    const-string v0, "mach_v2_preset_load_fail"

    const-string v1, "\u9884\u7f6e\u6a21\u7248\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {p2, v0, v1, p3, p1}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
