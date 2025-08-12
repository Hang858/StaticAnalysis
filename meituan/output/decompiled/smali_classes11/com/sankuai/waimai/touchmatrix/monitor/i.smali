.class public final Lcom/sankuai/waimai/touchmatrix/monitor/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sankuai/waimai/foundation/utils/v;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x701a5d1b1c3bcc8L    # -6.567910504822071E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/foundation/utils/v;

    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/utils/v;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/touchmatrix/monitor/i;->a:Lcom/sankuai/waimai/foundation/utils/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/touchmatrix/monitor/a;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x59e9b6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/monitor/i;->a:Lcom/sankuai/waimai/foundation/utils/v;

    new-instance v1, Lcom/sankuai/waimai/touchmatrix/monitor/i$b;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/touchmatrix/monitor/i$b;-><init>(Lcom/sankuai/waimai/touchmatrix/monitor/a;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/utils/v;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/sankuai/waimai/touchmatrix/monitor/a;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7c4e0f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/monitor/i;->a:Lcom/sankuai/waimai/foundation/utils/v;

    new-instance v1, Lcom/sankuai/waimai/touchmatrix/monitor/i$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/touchmatrix/monitor/i$a;-><init>(Lcom/sankuai/waimai/touchmatrix/monitor/a;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/utils/v;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
