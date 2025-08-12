.class public final Lcom/sankuai/meituan/mbc/unit/c;
.super Lcom/sankuai/meituan/mbc/unit/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Float;",
            "Lcom/sankuai/meituan/mbc/unit/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/sankuai/meituan/mbc/unit/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x16dfa8c8716b3bacL    # 1.65441437704856E-198

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/support/v4/util/LruCache;

    .line 100009
    .line 100010
    const/16 v1, 0x20

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/meituan/mbc/unit/c;->d:Landroid/support/v4/util/LruCache;

    .line 100016
    .line 100017
    new-instance v0, Lcom/sankuai/meituan/mbc/unit/c;

    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mbc/unit/c;-><init>(F)V

    sput-object v0, Lcom/sankuai/meituan/mbc/unit/c;->e:Lcom/sankuai/meituan/mbc/unit/c;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/unit/d;-><init>(F)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/meituan/mbc/unit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x31dec3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static i(F)Lcom/sankuai/meituan/mbc/unit/c;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mbc/unit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xf691d4

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/meituan/mbc/unit/c;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const/4 v0, 0x0

    .line 120031
    cmpl-float v0, p0, v0

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    sget-object p0, Lcom/sankuai/meituan/mbc/unit/c;->e:Lcom/sankuai/meituan/mbc/unit/c;

    .line 120036
    .line 120037
    return-object p0

    .line 120038
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/mbc/unit/c;->d:Landroid/support/v4/util/LruCache;

    .line 120039
    .line 120040
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/sankuai/meituan/mbc/unit/c;

    .line 120049
    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    new-instance v1, Lcom/sankuai/meituan/mbc/unit/c;

    .line 120053
    .line 120054
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/mbc/unit/c;-><init>(F)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/unit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10f732

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "px"

    return-object v0
.end method

.method public final g(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mbc/unit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf9e5fb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lcom/sankuai/meituan/mbc/unit/d;->a:F

    invoke-static {p1}, Lcom/sankuai/meituan/mbc/utils/i;->j(F)I

    move-result p1

    return p1
.end method
