.class public Lcom/sankuai/meituan/search/searchbox/SearchBizUnitProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/base/SearchBizUnitProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a9c045236c33703L    # -1.6690681034540634E-51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/search/base/SearchBizEventScheduler;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/searchbox/SearchBizUnitProviderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3e289

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/base/SearchBizEventScheduler;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/g;->a()Lcom/sankuai/meituan/search/searchbox/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/searchbox/core/g;->b()Lcom/sankuai/meituan/search/base/SearchBizEventScheduler;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/searchbox/SearchBizUnitProviderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x156f77

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "disable_spilt"

    invoke-static {p1, v0, p2, v2}, Lcom/sankuai/meituan/search/searchbox/core/f;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;Ljava/lang/String;)V

    return-void
.end method
