.class public final Lcom/sankuai/netlimiter/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7abdfe5548457c5eL    # -2.421830053519646E-283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 4

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
    sget-object p0, Lcom/sankuai/netlimiter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const v2, 0x53a5a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance p0, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120026
    .line 120027
    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const/16 v0, 0x1ad

    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->d(I)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120033
    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/netlimiter/utils/a$a;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/sankuai/netlimiter/utils/a$a;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    return-object p0
.end method

.method public static varargs b([Lcom/sankuai/netlimiter/common/b;)Lcom/sankuai/netlimiter/common/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/netlimiter/common/b;",
            ">([TT;)TT;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/netlimiter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6e2308

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/netlimiter/common/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    array-length v0, p0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    goto :goto_2

    .line 120029
    :cond_1
    move-object v0, v3

    .line 120030
    :goto_0
    array-length v2, p0

    .line 120031
    if-ge v1, v2, :cond_3

    .line 120032
    .line 120033
    aget-object v2, p0, v1

    .line 120034
    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    move-object v3, v2

    .line 120038
    goto :goto_1

    .line 120039
    :cond_2
    invoke-virtual {v0, v2}, Lcom/sankuai/netlimiter/common/b;->a(Lcom/sankuai/netlimiter/common/b;)V

    .line 120040
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    return-object v3
.end method
