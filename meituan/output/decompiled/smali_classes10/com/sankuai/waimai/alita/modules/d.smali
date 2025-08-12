.class public final Lcom/sankuai/waimai/alita/modules/d;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x80d9ed8d488fbe6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/alita/modules/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf9f1ce

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/modules/a;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/waimai/alita/modules/c;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/modules/c;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    .line 100029
    .line 100030
    .line 100031
    sget-object v0, Lcom/sankuai/waimai/alita/modules/a;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/modules/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93ed97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Core"

    return-object v0
.end method
