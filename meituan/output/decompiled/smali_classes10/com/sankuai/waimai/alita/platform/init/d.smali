.class public final Lcom/sankuai/waimai/alita/platform/init/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/alita/platform/init/h;

.field public b:Lcom/sankuai/waimai/alita/platform/debug/d;

.field public c:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public d:Lcom/sankuai/meituan/retrofit2/Interceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c6f1e2a37d3ffddL    # 2.4260243299102707E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/alita/platform/init/d;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/platform/init/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd18117

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/alita/platform/init/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/platform/init/d;

    invoke-direct {v0}, Lcom/sankuai/waimai/alita/platform/init/d;-><init>()V

    return-object v0
.end method
