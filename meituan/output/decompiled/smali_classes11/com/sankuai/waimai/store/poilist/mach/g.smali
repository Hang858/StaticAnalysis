.class public final Lcom/sankuai/waimai/store/poilist/mach/g;
.super Lcom/sankuai/waimai/store/poilist/mach/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poilist/mach/b<",
        "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final n:I


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Landroid/os/Handler;

.field public l:Lcom/sankuai/waimai/store/poilist/mach/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5934fd0093b30557L    # -8.172291370689196E-122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/sankuai/waimai/store/poilist/mach/g;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/store/param/b;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    new-instance v0, Lcom/sankuai/waimai/mach/recycler/c;

    .line 160001
    .line 160002
    const-string v1, "supermarket"

    .line 160003
    .line 160004
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/recycler/c;-><init>(Ljava/lang/String;)V

    .line 160005
    .line 160006
    .line 160007
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/poilist/mach/g;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/mach/recycler/c;)V

    .line 160008
    .line 160009
    .line 160010
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/poilist/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6b20c5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/store/param/b;I)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 200000
    new-instance v0, Lcom/sankuai/waimai/mach/recycler/c;

    .line 200001
    .line 200002
    const-string v1, "supermarket"

    .line 200003
    .line 200004
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/recycler/c;-><init>(Ljava/lang/String;)V

    .line 200005
    .line 200006
    .line 200007
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/poilist/mach/g;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/mach/recycler/c;)V

    .line 200008
    .line 200009
    .line 200010
    const/4 v0, 0x3

    .line 200011
    new-array v0, v0, [Ljava/lang/Object;

    .line 200012
    .line 200013
    const/4 v1, 0x0

    .line 200014
    aput-object p1, v0, v1

    .line 200015
    .line 200016
    const/4 p1, 0x1

    .line 200017
    aput-object p2, v0, p1

    .line 200018
    .line 200019
    new-instance p1, Ljava/lang/Integer;

    .line 200020
    .line 200021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 200022
    .line 200023
    .line 200024
    const/4 p2, 0x2

    .line 200025
    aput-object p1, v0, p2

    .line 200026
    .line 200027
    sget-object p1, Lcom/sankuai/waimai/store/poilist/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 200028
    .line 200029
    const p2, 0xe86eec

    .line 200030
    .line 200031
    .line 200032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 200033
    .line 200034
    .line 200035
    move-result v1

    .line 200036
    if-eqz v1, :cond_0

    .line 200037
    .line 200038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 200039
    .line 200040
    .line 200041
    return-void

    .line 200042
    :cond_0
    iput p3, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->g:I

    .line 200043
    .line 200044
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/mach/recycler/c;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    new-instance v0, Lcom/sankuai/waimai/store/poilist/mach/l;

    .line 190001
    .line 190002
    iget-object v1, p2, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 190003
    .line 190004
    invoke-direct {v0, p1, v1, p2}, Lcom/sankuai/waimai/store/poilist/mach/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/param/b;)V

    .line 190005
    .line 190006
    .line 190007
    const-string v1, "supermarket"

    .line 190008
    .line 190009
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/sankuai/waimai/store/poilist/mach/b;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/mach/b;Ljava/lang/String;Lcom/sankuai/waimai/mach/recycler/c;)V

    .line 190010
    .line 190011
    .line 190012
    const/4 v0, 0x3

    .line 190013
    new-array v0, v0, [Ljava/lang/Object;

    .line 190014
    .line 190015
    const/4 v1, 0x0

    .line 190016
    aput-object p1, v0, v1

    .line 190017
    .line 190018
    const/4 v2, 0x1

    .line 190019
    aput-object p2, v0, v2

    .line 190020
    .line 190021
    const/4 v2, 0x2

    .line 190022
    aput-object p3, v0, v2

    .line 190023
    .line 190024
    sget-object p3, Lcom/sankuai/waimai/store/poilist/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190025
    .line 190026
    const v3, 0x7d0ac9

    .line 190027
    .line 190028
    .line 190029
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v4

    .line 190033
    if-eqz v4, :cond_0

    .line 190034
    .line 190035
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190036
    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_0
    new-instance p3, Landroid/os/Handler;

    .line 190040
    .line 190041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190046
    .line 190047
    .line 190048
    iput-object p3, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->k:Landroid/os/Handler;

    .line 190049
    .line 190050
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->m:Z

    .line 190051
    .line 190052
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 190053
    .line 190054
    const/high16 p2, 0x41100000    # 9.0f

    .line 190055
    .line 190056
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190057
    .line 190058
    .line 190059
    move-result p2

    .line 190060
    const/high16 p3, 0x40400000    # 3.0f

    .line 190061
    .line 190062
    invoke-static {p1, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190063
    .line 190064
    .line 190065
    move-result p3

    .line 190066
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 190067
    .line 190068
    .line 190069
    move-result p1

    .line 190070
    mul-int/lit8 p3, p3, 0x4

    .line 190071
    .line 190072
    sub-int/2addr p1, p3

    .line 190073
    const/4 p3, 0x2

    .line 190074
    invoke-static {p2, p3, p1, v2}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 190075
    .line 190076
    .line 190077
    move-result p1

    .line 190078
    iput p1, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->g:I

    .line 190079
    .line 190080
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/mach/recycler/c;I)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    new-instance v0, Lcom/sankuai/waimai/store/poilist/mach/l;

    .line 240001
    .line 240002
    iget-object v1, p2, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 240003
    .line 240004
    invoke-direct {v0, p1, v1, p2}, Lcom/sankuai/waimai/store/poilist/mach/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/param/b;)V

    .line 240005
    .line 240006
    .line 240007
    const-string v1, "supermarket"

    .line 240008
    .line 240009
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/sankuai/waimai/store/poilist/mach/b;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/mach/b;Ljava/lang/String;Lcom/sankuai/waimai/mach/recycler/c;)V

    .line 240010
    .line 240011
    .line 240012
    const/4 v0, 0x4

    .line 240013
    new-array v0, v0, [Ljava/lang/Object;

    .line 240014
    .line 240015
    const/4 v1, 0x0

    .line 240016
    aput-object p1, v0, v1

    .line 240017
    .line 240018
    const/4 p1, 0x1

    .line 240019
    aput-object p2, v0, p1

    .line 240020
    .line 240021
    const/4 p1, 0x2

    .line 240022
    aput-object p3, v0, p1

    .line 240023
    .line 240024
    new-instance p1, Ljava/lang/Integer;

    .line 240025
    .line 240026
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240027
    .line 240028
    .line 240029
    const/4 p3, 0x3

    .line 240030
    aput-object p1, v0, p3

    .line 240031
    .line 240032
    sget-object p1, Lcom/sankuai/waimai/store/poilist/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240033
    .line 240034
    const p3, 0x3ba6e6

    .line 240035
    .line 240036
    .line 240037
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240038
    .line 240039
    .line 240040
    move-result v2

    .line 240041
    if-eqz v2, :cond_0

    .line 240042
    .line 240043
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240044
    .line 240045
    .line 240046
    return-void

    .line 240047
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 240048
    .line 240049
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 240050
    .line 240051
    .line 240052
    move-result-object p3

    .line 240053
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 240054
    .line 240055
    .line 240056
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->k:Landroid/os/Handler;

    .line 240057
    .line 240058
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->m:Z

    .line 240059
    .line 240060
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 240061
    .line 240062
    iput p4, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->g:I

    .line 240063
    .line 240064
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Ljava/util/Map;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poilist/mach/g;->m(ILcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/poilist/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3448cd

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, "\u95ea\u8d2dPoi\u53ef\u590d\u7528mach\u6a21\u7248"

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/waimai/store/poilist/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x892608

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->j:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    const-string v1, "sm_mach_poi_recycle_mach_%s"

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->j:Ljava/lang/String;

    .line 120036
    .line 120037
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120038
    .line 120039
    aput-object p1, v0, v2

    .line 120040
    .line 120041
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/poilist/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0xd21f00

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/String;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const-string p1, ":\u53ef\u590d\u7528mach\u6a21\u7248\u9884\u6e32\u67d3\u5931\u8d25\uff01"

    .line 160028
    .line 160029
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160030
    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120003
    .line 120004
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    return-void
.end method

.method public final i(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x5ccafc

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
    new-instance v0, Lcom/sankuai/waimai/store/poilist/mach/g$b;

    .line 160025
    .line 160026
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/poilist/mach/g$b;-><init>(Lcom/sankuai/waimai/store/poilist/mach/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 160027
    .line 160028
    .line 160029
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->l:Lcom/sankuai/waimai/store/poilist/mach/g$b;

    .line 160030
    .line 160031
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p2

    .line 160039
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p2

    .line 160047
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->l:Lcom/sankuai/waimai/store/poilist/mach/g$b;

    .line 160052
    .line 160053
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 160054
    .line 160055
    .line 160056
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;I)Lcom/sankuai/waimai/store/poilist/mach/m;
    .locals 7
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;",
            "I)",
            "Lcom/sankuai/waimai/store/poilist/mach/m<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poilist/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x15b26a

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160033
    .line 160034
    const/4 v0, 0x0

    .line 160035
    if-nez p1, :cond_1

    .line 160036
    .line 160037
    return-object v0

    .line 160038
    :cond_1
    :try_start_0
    new-instance v1, Lcom/sankuai/waimai/ad/supermarket/a;

    .line 160039
    .line 160040
    invoke-direct {v1}, Lcom/sankuai/waimai/ad/supermarket/a;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 160044
    .line 160045
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160046
    .line 160047
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/poilist/mach/g;->m(ILcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)Ljava/util/Map;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v4

    .line 160051
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/waimai/ad/supermarket/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v2

    .line 160055
    iput p2, v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 160056
    .line 160057
    new-instance p2, Ljava/util/ArrayList;

    .line 160058
    .line 160059
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160060
    .line 160061
    .line 160062
    new-instance v3, Lcom/sankuai/waimai/store/mach/j;

    .line 160063
    .line 160064
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160065
    .line 160066
    iget-object v5, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160067
    .line 160068
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 160069
    .line 160070
    invoke-direct {v3, v4, v5}, Lcom/sankuai/waimai/store/mach/j;-><init>(Ljava/lang/Object;Z)V

    .line 160071
    .line 160072
    .line 160073
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160074
    .line 160075
    .line 160076
    new-instance v3, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    .line 160077
    .line 160078
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160079
    .line 160080
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;-><init>(Landroid/content/Context;)V

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160084
    .line 160085
    .line 160086
    new-instance v3, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;

    .line 160087
    .line 160088
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160089
    .line 160090
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/store/mach/SGMachRaptorReportMethod;-><init>(Landroid/content/Context;)V

    .line 160091
    .line 160092
    .line 160093
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160094
    .line 160095
    .line 160096
    new-instance v3, Lcom/sankuai/waimai/store/mach/SGPoiLiveJSNativeMethod;

    .line 160097
    .line 160098
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160099
    .line 160100
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/store/mach/SGPoiLiveJSNativeMethod;-><init>(Landroid/content/Context;)V

    .line 160101
    .line 160102
    .line 160103
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160104
    .line 160105
    .line 160106
    new-instance v3, Ljava/util/ArrayList;

    .line 160107
    .line 160108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160109
    .line 160110
    .line 160111
    const-class v4, Lcom/sankuai/waimai/store/mach/placingproducts/b0;

    .line 160112
    .line 160113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160114
    .line 160115
    .line 160116
    new-instance v4, Ljava/util/ArrayList;

    .line 160117
    .line 160118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160119
    .line 160120
    .line 160121
    new-instance v5, Lcom/sankuai/waimai/store/mach/clickhandler/a;

    .line 160122
    .line 160123
    invoke-direct {v5}, Lcom/sankuai/waimai/store/mach/clickhandler/a;-><init>()V

    .line 160124
    .line 160125
    .line 160126
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160127
    .line 160128
    .line 160129
    new-instance v5, Lcom/sankuai/waimai/pouch/a$d;

    .line 160130
    .line 160131
    invoke-direct {v5}, Lcom/sankuai/waimai/pouch/a$d;-><init>()V

    .line 160132
    .line 160133
    .line 160134
    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160135
    .line 160136
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/pouch/a$d;->c(Landroid/content/Context;)Lcom/sankuai/waimai/pouch/a$d;

    .line 160137
    .line 160138
    .line 160139
    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160140
    .line 160141
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 160142
    .line 160143
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/ad/supermarket/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/model/a;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v1

    .line 160147
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/pouch/a$d;->e(Lcom/sankuai/waimai/pouch/model/a;)Lcom/sankuai/waimai/pouch/a$d;

    .line 160148
    .line 160149
    .line 160150
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->c:Lcom/sankuai/waimai/mach/b;

    .line 160151
    .line 160152
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/pouch/a$d;->d(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/pouch/a$d;

    .line 160153
    .line 160154
    .line 160155
    iget v1, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->g:I

    .line 160156
    .line 160157
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/pouch/a$d;->j(I)Lcom/sankuai/waimai/pouch/a$d;

    .line 160158
    .line 160159
    .line 160160
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/pouch/a$d;->k(Ljava/util/List;)Lcom/sankuai/waimai/pouch/a$d;

    .line 160161
    .line 160162
    .line 160163
    invoke-virtual {v5, p2}, Lcom/sankuai/waimai/pouch/a$d;->f(Ljava/util/List;)Lcom/sankuai/waimai/pouch/a$d;

    .line 160164
    .line 160165
    .line 160166
    new-instance p2, Lcom/sankuai/waimai/store/poilist/mach/g$d;

    .line 160167
    .line 160168
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poilist/mach/g$d;-><init>(Lcom/sankuai/waimai/store/poilist/mach/g;)V

    .line 160169
    .line 160170
    .line 160171
    invoke-virtual {v5, p2}, Lcom/sankuai/waimai/pouch/a$d;->g(Lcom/sankuai/waimai/mach/js/KNBCallback;)Lcom/sankuai/waimai/pouch/a$d;

    .line 160172
    .line 160173
    .line 160174
    new-instance p2, Lcom/sankuai/waimai/store/poilist/mach/g$c;

    .line 160175
    .line 160176
    invoke-direct {p2, p0, v4}, Lcom/sankuai/waimai/store/poilist/mach/g$c;-><init>(Lcom/sankuai/waimai/store/poilist/mach/g;Ljava/util/List;)V

    .line 160177
    .line 160178
    .line 160179
    invoke-virtual {v5, p2}, Lcom/sankuai/waimai/pouch/a$d;->h(Lcom/sankuai/waimai/mach/a;)Lcom/sankuai/waimai/pouch/a$d;

    .line 160180
    .line 160181
    .line 160182
    invoke-virtual {v5}, Lcom/sankuai/waimai/pouch/a$d;->a()Lcom/sankuai/waimai/pouch/a;

    .line 160183
    .line 160184
    .line 160185
    move-result-object p2

    .line 160186
    invoke-virtual {v2, p2}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->setPouchAds(Lcom/sankuai/waimai/pouch/a;)V

    .line 160187
    .line 160188
    .line 160189
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160190
    .line 160191
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->d:Lcom/sankuai/waimai/mach/recycler/c;

    .line 160192
    .line 160193
    invoke-virtual {p2, v1, v3, v2}, Lcom/sankuai/waimai/pouch/a;->q(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/c;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 160194
    .line 160195
    .line 160196
    invoke-virtual {p2}, Lcom/sankuai/waimai/pouch/a;->l()Lcom/sankuai/waimai/mach/recycler/d;

    .line 160197
    .line 160198
    .line 160199
    move-result-object p2

    .line 160200
    if-eqz p2, :cond_2

    .line 160201
    .line 160202
    new-instance v1, Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160203
    .line 160204
    invoke-direct {v1, p1, p2}, Lcom/sankuai/waimai/store/poilist/mach/m;-><init>(Ljava/lang/Object;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 160205
    .line 160206
    .line 160207
    iput-object v2, v1, Lcom/sankuai/waimai/store/poilist/mach/m;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160208
    .line 160209
    return-object v1

    .line 160210
    :catch_0
    :cond_2
    return-object v0
.end method

.method public final k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;I)Lcom/sankuai/waimai/store/poilist/mach/m;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;",
            "I)",
            "Lcom/sankuai/waimai/store/poilist/mach/m<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poilist/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x3f7971

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160033
    .line 160034
    const/4 v1, 0x0

    .line 160035
    if-eqz v0, :cond_1

    .line 160036
    .line 160037
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160038
    .line 160039
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-nez v0, :cond_1

    .line 160044
    .line 160045
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160046
    .line 160047
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 160048
    .line 160049
    iget v3, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->g:I

    .line 160050
    .line 160051
    invoke-virtual {p0, p2, v0, v2, v3}, Lcom/sankuai/waimai/store/poilist/mach/b;->h(ILjava/lang/Object;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/d;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p2

    .line 160055
    goto :goto_0

    .line 160056
    :cond_1
    move-object p2, v1

    .line 160057
    :goto_0
    if-eqz p2, :cond_2

    .line 160058
    .line 160059
    new-instance v0, Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160060
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/poilist/mach/m;-><init>(Ljava/lang/Object;Lcom/sankuai/waimai/mach/recycler/d;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final l(Ljava/util/List;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poilist/mach/m;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poilist/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9603e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->g:I

    new-instance v1, Lcom/sankuai/waimai/store/poilist/mach/g$a;

    invoke-direct {v1}, Lcom/sankuai/waimai/store/poilist/mach/g$a;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/store/poilist/mach/b;->g(Ljava/util/List;ILcom/sankuai/waimai/store/poilist/mach/b$c;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)Ljava/util/Map;
    .locals 11
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object v4, Lcom/sankuai/waimai/store/poilist/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xcbf00d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/util/Map;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160033
    .line 160034
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->P0:I

    .line 160035
    .line 160036
    if-lt p1, v1, :cond_1

    .line 160037
    .line 160038
    sub-int/2addr p1, v1

    .line 160039
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 160040
    .line 160041
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160045
    .line 160046
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 160047
    .line 160048
    const-string v5, "cid"

    .line 160049
    .line 160050
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160054
    .line 160055
    iget-wide v4, v4, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160056
    .line 160057
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v4

    .line 160061
    const-string v5, "cat_id"

    .line 160062
    .line 160063
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160064
    .line 160065
    .line 160066
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160067
    .line 160068
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 160069
    .line 160070
    const-string v5, ""

    .line 160071
    .line 160072
    if-nez v4, :cond_2

    .line 160073
    .line 160074
    move-object v4, v5

    .line 160075
    :cond_2
    const-string v6, "sec_cat_id"

    .line 160076
    .line 160077
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160081
    .line 160082
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->m()Ljava/lang/String;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v4

    .line 160086
    const-string v6, "filter"

    .line 160087
    .line 160088
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160089
    .line 160090
    .line 160091
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160092
    .line 160093
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->p()Ljava/lang/String;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v4

    .line 160097
    const-string v7, "api_stids"

    .line 160098
    .line 160099
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160100
    .line 160101
    .line 160102
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160103
    .line 160104
    iget-wide v7, v4, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 160105
    .line 160106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v4

    .line 160110
    const-string v7, "sort_type"

    .line 160111
    .line 160112
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160113
    .line 160114
    .line 160115
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->j:Ljava/lang/String;

    .line 160116
    .line 160117
    const-string v7, "sm_mach_order_list_poi_recycle_mach_%s"

    .line 160118
    .line 160119
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160120
    .line 160121
    .line 160122
    move-result v4

    .line 160123
    if-nez v4, :cond_4

    .line 160124
    .line 160125
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->j:Ljava/lang/String;

    .line 160126
    .line 160127
    const-string v7, "sm_mach_order_detail_poi_recycle_mach_%s"

    .line 160128
    .line 160129
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160130
    .line 160131
    .line 160132
    move-result v4

    .line 160133
    if-eqz v4, :cond_3

    .line 160134
    .line 160135
    goto :goto_0

    .line 160136
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160137
    .line 160138
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->j()Ljava/lang/String;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v4

    .line 160142
    goto :goto_1

    .line 160143
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160144
    .line 160145
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 160146
    .line 160147
    :goto_1
    const-string v7, "rank_trace_id"

    .line 160148
    .line 160149
    const-string v8, "index"

    .line 160150
    .line 160151
    invoke-static {v1, v7, v4, p1, v8}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 160152
    .line 160153
    .line 160154
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160155
    .line 160156
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 160157
    .line 160158
    const-string v9, "scheme_extra"

    .line 160159
    .line 160160
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160161
    .line 160162
    .line 160163
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->m:Z

    .line 160164
    .line 160165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v4

    .line 160169
    const-string v9, "is_cache"

    .line 160170
    .line 160171
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160172
    .line 160173
    .line 160174
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->s0()Z

    .line 160175
    .line 160176
    .line 160177
    move-result v4

    .line 160178
    if-ne v4, v2, :cond_5

    .line 160179
    .line 160180
    const/4 v3, 0x1

    .line 160181
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v2

    .line 160185
    const-string v3, "is_append_scheme"

    .line 160186
    .line 160187
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160188
    .line 160189
    .line 160190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160191
    .line 160192
    .line 160193
    move-result-object v0

    .line 160194
    const-string v2, "section"

    .line 160195
    .line 160196
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160197
    .line 160198
    .line 160199
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->e()Lcom/sankuai/waimai/foundation/utils/f;

    .line 160200
    .line 160201
    .line 160202
    move-result-object v0

    .line 160203
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->key_poi_ad_icon_url:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 160204
    .line 160205
    invoke-virtual {v0, v2, v5}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 160206
    .line 160207
    .line 160208
    move-result-object v0

    .line 160209
    const-string v2, "ad_poi_icon"

    .line 160210
    .line 160211
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160212
    .line 160213
    .line 160214
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160215
    .line 160216
    iget-wide v2, v0, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 160217
    .line 160218
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160219
    .line 160220
    .line 160221
    move-result-object v0

    .line 160222
    const-string v2, "sort"

    .line 160223
    .line 160224
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160225
    .line 160226
    .line 160227
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160228
    .line 160229
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->p()Ljava/lang/String;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v0

    .line 160233
    const-string v3, "stid"

    .line 160234
    .line 160235
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160236
    .line 160237
    .line 160238
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160239
    .line 160240
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 160241
    .line 160242
    const-string v4, "sec_cat_type"

    .line 160243
    .line 160244
    invoke-static {v1, v4, v0}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 160245
    .line 160246
    .line 160247
    move-result-object v0

    .line 160248
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160249
    .line 160250
    iget-wide v9, v4, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 160251
    .line 160252
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160253
    .line 160254
    .line 160255
    move-result-object v4

    .line 160256
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160257
    .line 160258
    .line 160259
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160260
    .line 160261
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->m()Ljava/lang/String;

    .line 160262
    .line 160263
    .line 160264
    move-result-object v2

    .line 160265
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160266
    .line 160267
    .line 160268
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160269
    .line 160270
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->j()Ljava/lang/String;

    .line 160271
    .line 160272
    .line 160273
    move-result-object v2

    .line 160274
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160275
    .line 160276
    .line 160277
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160278
    .line 160279
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 160280
    .line 160281
    if-nez v2, :cond_6

    .line 160282
    .line 160283
    goto :goto_2

    .line 160284
    :cond_6
    move-object v5, v2

    .line 160285
    :goto_2
    const-string v2, "sec_cate_id"

    .line 160286
    .line 160287
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160288
    .line 160289
    .line 160290
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160291
    .line 160292
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->p()Ljava/lang/String;

    .line 160293
    .line 160294
    .line 160295
    move-result-object v2

    .line 160296
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160297
    .line 160298
    .line 160299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160300
    .line 160301
    .line 160302
    move-result-object p1

    .line 160303
    invoke-virtual {v0, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160304
    .line 160305
    .line 160306
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160307
    .line 160308
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->k()Ljava/lang/String;

    .line 160309
    .line 160310
    .line 160311
    move-result-object p1

    .line 160312
    const-string v2, "customExtCategory"

    .line 160313
    .line 160314
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160315
    .line 160316
    .line 160317
    const-string p1, "module_lab"

    .line 160318
    .line 160319
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160320
    .line 160321
    .line 160322
    iget-object p1, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->mTraceId:Ljava/lang/String;

    .line 160323
    .line 160324
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160325
    .line 160326
    .line 160327
    move-result p1

    .line 160328
    if-eqz p1, :cond_7

    .line 160329
    .line 160330
    const-string p1, "-999"

    .line 160331
    .line 160332
    goto :goto_3

    .line 160333
    :cond_7
    iget-object p1, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->mTraceId:Ljava/lang/String;

    .line 160334
    .line 160335
    :goto_3
    const-string v0, "trace_id"

    .line 160336
    .line 160337
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160338
    .line 160339
    .line 160340
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160341
    .line 160342
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->g0:Ljava/util/Map;

    .line 160343
    .line 160344
    const-string v0, "api_extra"

    .line 160345
    .line 160346
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160347
    .line 160348
    .line 160349
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j0()Z

    .line 160350
    .line 160351
    .line 160352
    move-result p1

    .line 160353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160354
    .line 160355
    .line 160356
    move-result-object p1

    .line 160357
    const-string v0, "use_poi_id_str"

    .line 160358
    .line 160359
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160360
    .line 160361
    .line 160362
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160363
    .line 160364
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->u1:Ljava/lang/String;

    .line 160365
    .line 160366
    const-string v0, "request_trace_id"

    .line 160367
    .line 160368
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160369
    .line 160370
    .line 160371
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160372
    .line 160373
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->O0:Ljava/util/HashMap;

    .line 160374
    .line 160375
    const-string v0, "scheme_params"

    .line 160376
    .line 160377
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160378
    .line 160379
    .line 160380
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160381
    .line 160382
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 160383
    .line 160384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160385
    .line 160386
    .line 160387
    move-result-object p1

    .line 160388
    const-string v0, "is_new_brand"

    .line 160389
    .line 160390
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160391
    .line 160392
    .line 160393
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->h:Ljava/lang/String;

    .line 160394
    .line 160395
    if-eqz p1, :cond_8

    .line 160396
    .line 160397
    const-string v0, "card_stid"

    .line 160398
    .line 160399
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160400
    .line 160401
    .line 160402
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->i:Ljava/util/Map;

    .line 160403
    .line 160404
    if-eqz p1, :cond_9

    .line 160405
    .line 160406
    const-string v0, "card_api_extra"

    .line 160407
    .line 160408
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160409
    .line 160410
    .line 160411
    :cond_9
    new-instance p1, Ljava/util/HashMap;

    .line 160412
    .line 160413
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160414
    .line 160415
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 160416
    .line 160417
    .line 160418
    const-string p2, "mach_biz_custom_data"

    .line 160419
    .line 160420
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160421
    .line 160422
    .line 160423
    return-object p1
.end method

.method public final n(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;Z)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    new-instance v3, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v4, 0x2

    .line 160015
    aput-object v3, v0, v4

    .line 160016
    .line 160017
    sget-object v3, Lcom/sankuai/waimai/store/poilist/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v5, 0xde9149

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v6

    .line 160026
    if-eqz v6, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    const-string v3, "supermarket_mach_preload_tag"

    .line 160037
    .line 160038
    if-le v0, v2, :cond_7

    .line 160039
    .line 160040
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->d0()Z

    .line 160041
    .line 160042
    .line 160043
    move-result v5

    .line 160044
    sget v6, Lcom/sankuai/waimai/store/poilist/mach/g;->n:I

    .line 160045
    .line 160046
    sub-int/2addr v6, v2

    .line 160047
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 160048
    .line 160049
    .line 160050
    move-result v2

    .line 160051
    if-nez v5, :cond_1

    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_1
    move v4, v2

    .line 160055
    :goto_0
    int-to-double v6, v0

    .line 160056
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 160057
    .line 160058
    int-to-double v10, v4

    .line 160059
    mul-double/2addr v10, v8

    .line 160060
    div-double/2addr v6, v10

    .line 160061
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 160062
    .line 160063
    .line 160064
    move-result-wide v6

    .line 160065
    double-to-int v2, v6

    .line 160066
    new-instance v6, Ljava/util/LinkedList;

    .line 160067
    .line 160068
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 160069
    .line 160070
    .line 160071
    :goto_1
    if-ge v1, v4, :cond_4

    .line 160072
    .line 160073
    mul-int v7, v1, v2

    .line 160074
    .line 160075
    if-lt v7, v0, :cond_2

    .line 160076
    .line 160077
    goto :goto_2

    .line 160078
    :cond_2
    add-int v8, v7, v2

    .line 160079
    .line 160080
    invoke-static {p2, v7, v8}, Lcom/sankuai/shangou/stone/util/a;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v7

    .line 160084
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160085
    .line 160086
    .line 160087
    move-result v8

    .line 160088
    if-eqz v8, :cond_3

    .line 160089
    .line 160090
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160091
    .line 160092
    .line 160093
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 160094
    .line 160095
    goto :goto_1

    .line 160096
    :cond_4
    :goto_2
    new-instance p2, Ljava/util/LinkedList;

    .line 160097
    .line 160098
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 160099
    .line 160100
    .line 160101
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v0

    .line 160105
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160106
    .line 160107
    .line 160108
    move-result v1

    .line 160109
    if-eqz v1, :cond_5

    .line 160110
    .line 160111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v1

    .line 160115
    check-cast v1, Ljava/util/List;

    .line 160116
    .line 160117
    new-instance v2, Lcom/sankuai/waimai/store/poilist/mach/h;

    .line 160118
    .line 160119
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/store/poilist/mach/h;-><init>(Lcom/sankuai/waimai/store/poilist/mach/g;Ljava/util/List;)V

    .line 160120
    .line 160121
    .line 160122
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v1

    .line 160126
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v2

    .line 160130
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v1

    .line 160134
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160135
    .line 160136
    .line 160137
    goto :goto_3

    .line 160138
    :cond_5
    if-nez v5, :cond_6

    .line 160139
    .line 160140
    goto :goto_4

    .line 160141
    :cond_6
    const-string v3, "supermarket_mach_preload_tag_omt_optimized"

    .line 160142
    .line 160143
    :goto_4
    invoke-static {v3}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v0

    .line 160147
    const-string v1, "feed_mach_data_begin_load_prerender"

    .line 160148
    .line 160149
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160150
    .line 160151
    .line 160152
    new-instance v1, Lcom/alipay/sdk/m/b0/b;

    .line 160153
    .line 160154
    invoke-direct {v1}, Lcom/alipay/sdk/m/b0/b;-><init>()V

    .line 160155
    .line 160156
    .line 160157
    invoke-static {p2, v1}, Lrx/Observable;->zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;

    .line 160158
    .line 160159
    .line 160160
    move-result-object p2

    .line 160161
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v1

    .line 160165
    invoke-virtual {p2, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160166
    .line 160167
    .line 160168
    move-result-object p2

    .line 160169
    new-instance v1, Lcom/sankuai/waimai/store/poilist/mach/i;

    .line 160170
    .line 160171
    invoke-direct {v1, v0, p1}, Lcom/sankuai/waimai/store/poilist/mach/i;-><init>(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/Runnable;)V

    .line 160172
    .line 160173
    .line 160174
    invoke-virtual {p2, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 160175
    .line 160176
    .line 160177
    goto :goto_5

    .line 160178
    :cond_7
    if-ne v0, v2, :cond_8

    .line 160179
    .line 160180
    invoke-static {v3}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v1

    .line 160184
    new-instance v2, Lcom/sankuai/waimai/store/poilist/mach/k;

    .line 160185
    .line 160186
    invoke-direct {v2, p0, v0, p2}, Lcom/sankuai/waimai/store/poilist/mach/k;-><init>(Lcom/sankuai/waimai/store/poilist/mach/g;ILjava/util/List;)V

    .line 160187
    .line 160188
    .line 160189
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 160190
    .line 160191
    .line 160192
    move-result-object p2

    .line 160193
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 160194
    .line 160195
    .line 160196
    move-result-object v0

    .line 160197
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160198
    .line 160199
    .line 160200
    move-result-object p2

    .line 160201
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 160202
    .line 160203
    .line 160204
    move-result-object v0

    .line 160205
    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160206
    .line 160207
    .line 160208
    move-result-object p2

    .line 160209
    new-instance v0, Lcom/sankuai/waimai/store/poilist/mach/j;

    .line 160210
    .line 160211
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/store/poilist/mach/j;-><init>(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/Runnable;)V

    .line 160212
    .line 160213
    .line 160214
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 160215
    .line 160216
    .line 160217
    goto :goto_5

    .line 160218
    :cond_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 160219
    .line 160220
    .line 160221
    :goto_5
    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poilist/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc20fa

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->k:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->l:Lcom/sankuai/waimai/store/poilist/mach/g$b;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->l:Lcom/sankuai/waimai/store/poilist/mach/g$b;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->h:Ljava/lang/String;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->i:Ljava/util/Map;

    .line 160003
    .line 160004
    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poilist/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4907ca

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poilist/mach/g;->m:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->c:Lcom/sankuai/waimai/mach/b;

    .line 120029
    .line 120030
    instance-of v1, v0, Lcom/sankuai/waimai/store/poilist/mach/l;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    move-object v1, v0

    .line 120035
    check-cast v1, Lcom/sankuai/waimai/store/poilist/mach/l;

    .line 120036
    .line 120037
    iput-boolean p1, v1, Lcom/sankuai/waimai/store/poilist/mach/l;->e:Z

    .line 120038
    .line 120039
    :cond_1
    instance-of v1, v0, Lcom/sankuai/waimai/store/poilist/mach/n;

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    check-cast v0, Lcom/sankuai/waimai/store/poilist/mach/n;

    .line 120044
    .line 120045
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/poilist/mach/n;->f:Z

    .line 120046
    .line 120047
    :cond_2
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poilist/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xf1a24a

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->f0()Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->c:Lcom/sankuai/waimai/mach/b;

    .line 160036
    .line 160037
    instance-of v1, v0, Lcom/sankuai/waimai/store/poilist/mach/l;

    .line 160038
    .line 160039
    if-eqz v1, :cond_1

    .line 160040
    .line 160041
    check-cast v0, Lcom/sankuai/waimai/store/poilist/mach/l;

    .line 160042
    .line 160043
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/poilist/mach/l;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160044
    .line 160045
    .line 160046
    :cond_1
    return-void
.end method
