.class public final Lcom/sankuai/waimai/store/drug/home/event/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x735942f1b3f3cb61L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x3

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/Byte;

    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120018
    .line 120019
    .line 120020
    aput-object v1, v0, v3

    .line 120021
    .line 120022
    const/4 v1, 0x2

    .line 120023
    aput-object p1, v0, v1

    .line 120024
    .line 120025
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/event/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v4, 0xfe9c2e

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    if-eqz v5, :cond_0

    .line 120035
    .line 120036
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/home/event/q;->a:Z

    .line 120041
    .line 120042
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/drug/home/event/q;->b:Z

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/event/q;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Byte;

    .line 130007
    .line 130008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v2, 0x0

    .line 130012
    aput-object v1, v0, v2

    .line 130013
    .line 130014
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/event/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v2, 0xf82bb4

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v3

    .line 130023
    if-eqz v3, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/event/q;->a:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 3

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 p2, 0x2

    .line 160004
    new-array p2, p2, [Ljava/lang/Object;

    .line 160005
    .line 160006
    new-instance v0, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p1, 0x0

    .line 160012
    aput-object v0, p2, p1

    .line 160013
    .line 160014
    new-instance p1, Ljava/lang/Byte;

    .line 160015
    .line 160016
    const/4 v0, 0x1

    .line 160017
    invoke-direct {p1, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 160018
    .line 160019
    .line 160020
    aput-object p1, p2, v0

    .line 160021
    .line 160022
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/event/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v1, 0x28c26

    .line 160025
    .line 160026
    .line 160027
    invoke-static {p2, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v2

    .line 160031
    if-eqz v2, :cond_0

    .line 160032
    .line 160033
    invoke-static {p2, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/event/q;->d:Z

    .line 160038
    .line 160039
    return-void
.end method
