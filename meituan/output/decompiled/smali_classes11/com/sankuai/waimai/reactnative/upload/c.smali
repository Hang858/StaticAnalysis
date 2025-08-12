.class public final Lcom/sankuai/waimai/reactnative/upload/c;
.super Lcom/sankuai/waimai/reactnative/upload/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/reactnative/upload/k<",
        "Lcom/sankuai/waimai/reactnative/upload/h;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25acb40eb8ccb1c1L    # -1.3062313881072268E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/reactnative/upload/k;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2e1fca

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/upload/c;->h:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/reactnative/upload/k$b;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/reactnative/upload/h;

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    new-instance v3, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x1

    .line 120014
    aput-object v3, v1, v4

    .line 120015
    .line 120016
    sget-object v3, Lcom/sankuai/waimai/reactnative/upload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v4, 0x6098ce

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Ljava/lang/String;

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/upload/c;->h:Landroid/content/Context;

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/q;->a(Landroid/content/Context;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    const/4 v3, 0x0

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/reactnative/upload/g;->b()Lcom/sankuai/waimai/ugc/image/b;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    :goto_0
    move-object p1, v3

    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    invoke-virtual {p0, p1, v2, v0}, Lcom/sankuai/waimai/reactnative/upload/k;->d(Lcom/sankuai/waimai/reactnative/upload/k$b;II)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/c;->h:Landroid/content/Context;

    .line 120056
    .line 120057
    iget-object v2, p1, Lcom/sankuai/waimai/reactnative/upload/h;->c:Ljava/lang/String;

    .line 120058
    .line 120059
    new-instance v3, Lcom/sankuai/waimai/reactnative/upload/b;

    .line 120060
    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/reactnative/upload/b;-><init>(Lcom/sankuai/waimai/reactnative/upload/c;Lcom/sankuai/waimai/reactnative/upload/h;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/sankuai/waimai/ugc/image/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/ugc/image/c;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
