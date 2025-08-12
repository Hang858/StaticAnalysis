.class public Lcom/sankuai/waimai/platform/machpro/container/MPPayBaseFragment;
.super Lcom/sankuai/waimai/machpro/container/MPBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ede1570c20cd12aL    # 6.194313796046454E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final b9(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/container/MPPayBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaeaadd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/container/MPPayBaseFragment;->n:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "status"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/container/MPPayBaseFragment;->n:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 120039
    .line 120040
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/container/MPPayBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0x52fd28

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 190038
    .line 190039
    .line 190040
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 190041
    .line 190042
    .line 190043
    const/16 v0, 0x3e9

    .line 190044
    .line 190045
    if-ne p1, v0, :cond_3

    .line 190046
    .line 190047
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/container/MPPayBaseFragment;->n:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 190048
    .line 190049
    if-eqz p1, :cond_3

    .line 190050
    .line 190051
    const/4 p1, -0x1

    .line 190052
    if-ne p2, p1, :cond_2

    .line 190053
    .line 190054
    if-eqz p3, :cond_1

    .line 190055
    .line 190056
    const-string p2, "result"

    .line 190057
    .line 190058
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190059
    .line 190060
    .line 190061
    move-result p1

    .line 190062
    if-ne p1, v2, :cond_1

    .line 190063
    .line 190064
    const-string p1, "success"

    .line 190065
    .line 190066
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/machpro/container/MPPayBaseFragment;->b9(Ljava/lang/String;)V

    .line 190067
    .line 190068
    .line 190069
    goto :goto_0

    .line 190070
    :cond_1
    const-string p1, "fail"

    .line 190071
    .line 190072
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/machpro/container/MPPayBaseFragment;->b9(Ljava/lang/String;)V

    .line 190073
    .line 190074
    .line 190075
    goto :goto_0

    .line 190076
    :cond_2
    const-string p1, "cancel"

    .line 190077
    .line 190078
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/machpro/container/MPPayBaseFragment;->b9(Ljava/lang/String;)V

    .line 190079
    .line 190080
    .line 190081
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 190082
    .line 190083
    .line 190084
    return-void
.end method
