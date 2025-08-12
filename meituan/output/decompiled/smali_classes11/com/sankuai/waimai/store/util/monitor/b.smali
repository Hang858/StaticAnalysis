.class public final Lcom/sankuai/waimai/store/util/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/util/monitor/b$a;,
        Lcom/sankuai/waimai/store/util/monitor/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3257295717d393efL    # 3.4364289322631637E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/util/monitor/b$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x27b8bb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/util/monitor/b$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/util/monitor/b$a;

    new-instance v1, Lcom/sankuai/waimai/store/util/monitor/b$b;

    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/monitor/b$b;-><init>()V

    new-instance v2, Lcom/sankuai/waimai/store/util/monitor/report/j;

    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/monitor/report/j;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;-><init>(Lcom/sankuai/waimai/store/util/monitor/b$b;Lcom/sankuai/waimai/store/util/monitor/report/j;)V

    return-object v0
.end method
