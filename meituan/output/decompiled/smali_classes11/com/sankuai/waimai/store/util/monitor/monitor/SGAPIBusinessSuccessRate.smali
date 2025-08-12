.class public final enum Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;",
        ">;",
        "Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;

.field public static final synthetic b:[Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x1a493be630da0d31L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    new-array v1, v1, [Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;

    .line 100017
    .line 100018
    const/4 v2, 0x0

    .line 100019
    aput-object v0, v1, v2

    .line 100020
    .line 100021
    sput-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;->b:[Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;

    .line 100022
    .line 100023
    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "SGAPIBusinessSuccessRate"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc69892

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9c6184

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xacce3d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;->b:[Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConfig()Lcom/sankuai/waimai/store/util/monitor/monitor/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e32d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/util/monitor/monitor/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/util/monitor/monitor/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/monitor/monitor/a;-><init>()V

    return-object v0
.end method
