.class public Lcom/sankuai/waimai/mach/manager_new/download/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager_new/download/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/manager_new/download/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager_new/download/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e79cc13c6b48cc8L    # -2.999172466508176E-224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8410ad

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V
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
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe5d6d6

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
    const-string v1, "onDownRealStart | "

    .line 120022
    .line 120023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    const-string v1, "download__real_start"

    .line 120042
    .line 120043
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;ILjava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    const-string v0, "Mach Pro Bundle_\u5f00\u59cb\u4e0b\u8f7d | "

    .line 120053
    .line 120054
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;ILjava/lang/String;)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xb6680c

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190033
    .line 190034
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p1

    .line 190038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p1

    .line 190042
    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/download/e$a;

    .line 190043
    .line 190044
    if-eqz p1, :cond_2

    .line 190045
    .line 190046
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/manager_new/download/e$a;->a(I)V

    .line 190047
    .line 190048
    .line 190049
    iget-object p2, p1, Lcom/sankuai/waimai/mach/manager_new/download/e$a;->a:Lcom/sankuai/waimai/mach/model/data/b;

    .line 190050
    .line 190051
    if-nez p2, :cond_1

    .line 190052
    .line 190053
    new-instance p2, Lcom/sankuai/waimai/mach/model/data/b;

    .line 190054
    .line 190055
    const-string v0, "mach_download_v2_pef"

    .line 190056
    .line 190057
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/mach/model/data/b;-><init>(Ljava/lang/String;)V

    .line 190058
    .line 190059
    .line 190060
    iput-object p2, p1, Lcom/sankuai/waimai/mach/manager_new/download/e$a;->a:Lcom/sankuai/waimai/mach/model/data/b;

    .line 190061
    .line 190062
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/download/e$a;->a:Lcom/sankuai/waimai/mach/model/data/b;

    .line 190063
    .line 190064
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/mach/model/data/b;->a(Ljava/lang/String;)V

    .line 190065
    .line 190066
    .line 190067
    :cond_2
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd0d4d6

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
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160025
    .line 160026
    .line 160027
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160028
    .line 160029
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/mach/manager_new/download/e;->f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V

    .line 160030
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x47178c

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
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v0, 0x4

    .line 120027
    const-string v1, "check_start"

    .line 120028
    .line 120029
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;ILjava/lang/String;)V

    .line 120030
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x11ff8f

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
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v0, 0x5

    .line 120027
    const-string v1, "check_success"

    .line 120028
    .line 120029
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;ILjava/lang/String;)V

    .line 120030
    return-void
.end method

.method public f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V
    .locals 3

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
    sget-object p2, Lcom/sankuai/waimai/mach/manager_new/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x116ae5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string p2, "onDownFail | \u4e0b\u8f7d\u5931\u8d25 | "

    .line 160025
    .line 160026
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p2

    .line 160030
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p2

    .line 160041
    invoke-static {p2}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/download/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160045
    .line 160046
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p2

    .line 160054
    check-cast p2, Lcom/sankuai/waimai/mach/manager_new/download/e$a;

    .line 160055
    .line 160056
    if-eqz p2, :cond_1

    .line 160057
    .line 160058
    const/16 v0, 0xa

    .line 160059
    .line 160060
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/manager_new/download/e$a;->a(I)V

    .line 160061
    .line 160062
    .line 160063
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 160064
    .line 160065
    .line 160066
    move-result p2

    .line 160067
    if-eqz p2, :cond_2

    .line 160068
    .line 160069
    const-string p2, "Mach Pro Bundle \u4e0b\u8f7d\u5931\u8d25 | "

    .line 160070
    .line 160071
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p2

    .line 160075
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p1

    .line 160079
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160080
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V
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
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd1a45a

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
    const-string v0, "onDownStart | "

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/download/e$a;

    .line 120042
    .line 120043
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager_new/download/e$a;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/download/e$a;->a(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/download/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-eqz v0, :cond_1

    .line 120063
    .line 120064
    const-string v0, "Mach Pro Bundle_\u89e6\u53d1\u4e0b\u8f7d | "

    .line 120065
    .line 120066
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V
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
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe37ed

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
    const-string v1, "onDownSuccess | "

    .line 120022
    .line 120023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    const/16 v1, 0xa

    .line 120042
    .line 120043
    const-string v2, "finish"

    .line 120044
    .line 120045
    invoke-virtual {p0, p1, v1, v2}, Lcom/sankuai/waimai/mach/manager_new/download/e;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;ILjava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/download/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    check-cast v2, Lcom/sankuai/waimai/mach/manager_new/download/e$a;

    .line 120059
    .line 120060
    if-eqz v2, :cond_3

    .line 120061
    .line 120062
    sget-object v3, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    sget-object v3, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 120065
    .line 120066
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-eqz v3, :cond_1

    .line 120071
    .line 120072
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120077
    .line 120078
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    const-string v5, "download"

    .line 120082
    .line 120083
    iget-object v6, v2, Lcom/sankuai/waimai/mach/manager_new/download/e$a;->b:[J

    .line 120084
    .line 120085
    const/4 v7, 0x3

    .line 120086
    aget-wide v7, v6, v7

    .line 120087
    .line 120088
    const/4 v9, 0x2

    .line 120089
    aget-wide v9, v6, v9

    .line 120090
    .line 120091
    sub-long/2addr v7, v9

    .line 120092
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120093
    .line 120094
    .line 120095
    const-string v5, "check"

    .line 120096
    .line 120097
    iget-object v6, v2, Lcom/sankuai/waimai/mach/manager_new/download/e$a;->b:[J

    .line 120098
    .line 120099
    const/4 v7, 0x5

    .line 120100
    aget-wide v7, v6, v7

    .line 120101
    .line 120102
    const/4 v9, 0x4

    .line 120103
    aget-wide v9, v6, v9

    .line 120104
    .line 120105
    sub-long/2addr v7, v9

    .line 120106
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120107
    .line 120108
    .line 120109
    const-string v5, "unzip"

    .line 120110
    .line 120111
    iget-object v6, v2, Lcom/sankuai/waimai/mach/manager_new/download/e$a;->b:[J

    .line 120112
    .line 120113
    const/4 v7, 0x7

    .line 120114
    aget-wide v7, v6, v7

    .line 120115
    .line 120116
    const/4 v9, 0x6

    .line 120117
    aget-wide v9, v6, v9

    .line 120118
    .line 120119
    sub-long/2addr v7, v9

    .line 120120
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120121
    .line 120122
    .line 120123
    const-string v5, "move"

    .line 120124
    .line 120125
    iget-object v6, v2, Lcom/sankuai/waimai/mach/manager_new/download/e$a;->b:[J

    .line 120126
    .line 120127
    const/16 v7, 0x9

    .line 120128
    .line 120129
    aget-wide v7, v6, v7

    .line 120130
    .line 120131
    const/16 v9, 0x8

    .line 120132
    .line 120133
    aget-wide v9, v6, v9

    .line 120134
    .line 120135
    sub-long/2addr v7, v9

    .line 120136
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120137
    .line 120138
    .line 120139
    const-string v5, "total"

    .line 120140
    .line 120141
    iget-object v6, v2, Lcom/sankuai/waimai/mach/manager_new/download/e$a;->b:[J

    .line 120142
    .line 120143
    aget-wide v7, v6, v1

    .line 120144
    .line 120145
    aget-wide v9, v6, v0

    .line 120146
    .line 120147
    sub-long/2addr v7, v9

    .line 120148
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120149
    .line 120150
    .line 120151
    const-string v5, "bname"

    .line 120152
    .line 120153
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v3

    .line 120160
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120161
    .line 120162
    .line 120163
    :catch_0
    :cond_1
    iget-object v3, v2, Lcom/sankuai/waimai/mach/manager_new/download/e$a;->b:[J

    .line 120164
    .line 120165
    aget-wide v4, v3, v1

    .line 120166
    .line 120167
    aget-wide v0, v3, v0

    .line 120168
    .line 120169
    sget-object v0, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 120170
    .line 120171
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    iget-object v1, v2, Lcom/sankuai/waimai/mach/manager_new/download/e$a;->a:Lcom/sankuai/waimai/mach/model/data/b;

    .line 120176
    .line 120177
    if-nez v1, :cond_2

    .line 120178
    .line 120179
    new-instance v1, Lcom/sankuai/waimai/mach/model/data/b;

    .line 120180
    .line 120181
    const-string v3, "mach_download_v2_pef"

    .line 120182
    .line 120183
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/mach/model/data/b;-><init>(Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    iput-object v1, v2, Lcom/sankuai/waimai/mach/manager_new/download/e$a;->a:Lcom/sankuai/waimai/mach/model/data/b;

    .line 120187
    .line 120188
    :cond_2
    iget-object v1, v2, Lcom/sankuai/waimai/mach/manager_new/download/e$a;->a:Lcom/sankuai/waimai/mach/model/data/b;

    .line 120189
    .line 120190
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/c;->d(Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 120191
    .line 120192
    .line 120193
    :cond_3
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v0

    .line 120197
    if-eqz v0, :cond_4

    .line 120198
    .line 120199
    const-string v0, "Mach Pro Bundle \u4e0b\u8f7d\u5b8c\u6210 | "

    .line 120200
    .line 120201
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    .line 120212
    const-string v1, "@"

    .line 120213
    .line 120214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getVersion()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120229
    .line 120230
    .line 120231
    :cond_4
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x2371b9

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
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160025
    .line 160026
    .line 160027
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160028
    .line 160029
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/mach/manager_new/download/e;->f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V

    .line 160030
    return-void
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x714c49

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
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v0, 0x3

    .line 120027
    const-string v1, "download_success"

    .line 120028
    .line 120029
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;ILjava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/download/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/waimai/mach/manager_new/download/e$a;

    .line 120043
    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager_new/download/e$a;->b:[J

    .line 120047
    .line 120048
    aget-wide v2, v1, v0

    .line 120049
    .line 120050
    const/4 v0, 0x2

    .line 120051
    aget-wide v0, v1, v0

    .line 120052
    .line 120053
    sub-long/2addr v2, v0

    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->a()Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->b()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    new-instance v4, Ljava/util/HashMap;

    .line 120071
    .line 120072
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    const-string v3, "MachDownloadTemplateTimeJustDownload"

    .line 120080
    .line 120081
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    sget-object v2, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    sget-object v2, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 120087
    .line 120088
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/common/i;->b()Ljava/util/Map;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    const-string v5, "template_id"

    .line 120093
    .line 120094
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    const-string v0, "template_version"

    .line 120098
    .line 120099
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    const-string p1, "network_type"

    .line 120103
    .line 120104
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-interface {p1, v4, v3}, Lcom/sankuai/waimai/mach/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_1
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x8bf3bb

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
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160025
    .line 160026
    .line 160027
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160028
    .line 160029
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/mach/manager_new/download/e;->f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V

    .line 160030
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa231

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
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/16 v0, 0x8

    .line 120027
    .line 120028
    const-string v1, "move_start"

    .line 120029
    .line 120030
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;ILjava/lang/String;)V

    return-void
.end method

.method public final m(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8eedf

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
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const/4 v1, 0x3

    .line 120026
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/manager_new/w;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const/16 v0, 0x9

    .line 120035
    .line 120036
    const-string v1, "move_success"

    .line 120037
    .line 120038
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;ILjava/lang/String;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xeab816

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
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160025
    .line 160026
    .line 160027
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160028
    .line 160029
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/mach/manager_new/download/e;->f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;)V

    .line 160030
    return-void
.end method

.method public final o(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9b4b3c

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
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v0, 0x6

    .line 120027
    const-string v1, "unzip_start"

    .line 120028
    .line 120029
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;ILjava/lang/String;)V

    .line 120030
    return-void
.end method

.method public final p(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4442d9

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
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v0, 0x7

    .line 120027
    const-string v1, "unzip_success"

    .line 120028
    .line 120029
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/mach/manager_new/download/e;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;ILjava/lang/String;)V

    .line 120030
    return-void
.end method

.method public final q(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa11800

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/download/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3ab91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/sankuai/waimai/mach/manager/monitor/a;->a:F

    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/f;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p6, :cond_3

    if-nez p7, :cond_3

    .line 3
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    move-result-object p6

    invoke-virtual {p6}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    move-result p6

    if-eqz p6, :cond_2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p6, "MachRetryDownloadTemplate_Test"

    invoke-virtual {v0, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p6, "MachRetryDownloadTemplate"

    invoke-virtual {v0, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    move-result-object p6

    invoke-virtual {p6}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    move-result p6

    if-eqz p6, :cond_4

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p6, "MachDownloadTemplate_Test"

    invoke-virtual {v0, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p6, "MachDownloadTemplate"

    invoke-virtual {v0, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/common/i;->b()Ljava/util/Map;

    move-result-object p1

    const-string p6, "template_id"

    .line 10
    invoke-interface {p1, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "template_version"

    .line 11
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "network_type"

    .line 12
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error_code"

    .line 13
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "lfls"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "auto_clean_test"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_5

    const-string p2, "preDownload"

    goto :goto_1

    :cond_5
    const-string p2, "network"

    :goto_1
    const-string p3, "source"

    .line 16
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/sankuai/waimai/mach/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
