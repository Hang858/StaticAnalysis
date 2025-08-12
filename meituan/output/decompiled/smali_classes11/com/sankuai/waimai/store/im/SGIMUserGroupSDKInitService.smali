.class public Lcom/sankuai/waimai/store/im/SGIMUserGroupSDKInitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/init/IMSdkInitService;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8b37d0d5f7066deL    # -4.596703274196809E266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/imbase/init/model/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/SGIMUserGroupSDKInitService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x191b72

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/imbase/configuration/a;->a()Lcom/sankuai/waimai/imbase/configuration/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f110792

    .line 100023
    .line 100024
    .line 100025
    const/16 v2, 0x405

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/imbase/configuration/a;->c(SI)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/im/g;

    invoke-direct {v1}, Lcom/sankuai/waimai/store/im/g;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/ui/a;->I(SLcom/sankuai/xm/im/desensitization/b;)V

    return-void
.end method
