.class public abstract Lcom/sankuai/waimai/platform/cube/b;
.super Lcom/sankuai/waimai/platform/cube/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/cube/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final O5()Lcom/meituan/android/cube/core/g;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/cube/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23978b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cube/core/g;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/cube/b$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/cube/b$a;-><init>(Lcom/sankuai/waimai/platform/cube/b;)V

    return-object v0
.end method

.method public abstract S5()Lcom/meituan/android/cube/pga/core/a;
.end method
