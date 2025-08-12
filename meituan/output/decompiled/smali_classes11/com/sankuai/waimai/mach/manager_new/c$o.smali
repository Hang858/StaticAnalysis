.class public final Lcom/sankuai/waimai/mach/manager_new/c$o;
.super Lcom/sankuai/waimai/mach/manager_new/common/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/c;->O(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/manager_new/c$o;->a:Z

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/manager_new/common/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "MachNewUser"

    .line 100011
    .line 100012
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    sget-object v1, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    sget-object v1, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->b()Ljava/util/Map;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    iget-boolean v3, p0, Lcom/sankuai/waimai/mach/manager_new/c$o;->a:Z

    .line 100024
    .line 100025
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    const-string v4, "newUser"

    .line 100030
    .line 100031
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 100035
    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/sankuai/waimai/mach/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
