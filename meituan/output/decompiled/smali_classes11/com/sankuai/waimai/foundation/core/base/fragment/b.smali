.class public final Lcom/sankuai/waimai/foundation/core/base/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/foundation/core/base/fragment/a;

.field public static final b:Lcom/sankuai/waimai/foundation/core/base/fragment/b$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f37e23b98e8e3e3L    # 6.5514530736485425E304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/foundation/core/base/fragment/b$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/core/base/fragment/b$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/foundation/core/base/fragment/b;->b:Lcom/sankuai/waimai/foundation/core/base/fragment/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/foundation/core/base/fragment/a;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/fragment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x485ab0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/fragment/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/core/base/fragment/b;->a:Lcom/sankuai/waimai/foundation/core/base/fragment/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/sankuai/waimai/foundation/core/base/fragment/b;->b:Lcom/sankuai/waimai/foundation/core/base/fragment/b$a;

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/sankuai/waimai/foundation/core/base/fragment/a;)V
    .locals 0
    .param p0    # Lcom/sankuai/waimai/foundation/core/base/fragment/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/sankuai/waimai/foundation/core/base/fragment/b;->a:Lcom/sankuai/waimai/foundation/core/base/fragment/a;

    return-void
.end method
