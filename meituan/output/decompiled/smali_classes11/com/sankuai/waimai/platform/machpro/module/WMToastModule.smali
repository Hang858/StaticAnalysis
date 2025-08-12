.class public Lcom/sankuai/waimai/platform/machpro/module/WMToastModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x97368c0d702d531L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/machpro/module/WMToastModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd5d8c4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public show(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 3
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "show"
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/platform/machpro/module/WMToastModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0xf3d708

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p2

    .line 190031
    if-eqz p2, :cond_1

    .line 190032
    .line 190033
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p2

    .line 190037
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p2

    .line 190041
    if-eqz p2, :cond_1

    .line 190042
    .line 190043
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p2

    .line 190047
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p2

    .line 190051
    goto :goto_0

    .line 190052
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p2

    .line 190056
    :goto_0
    if-eqz p3, :cond_3

    .line 190057
    .line 190058
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190059
    .line 190060
    .line 190061
    move-result p3

    .line 190062
    if-nez p3, :cond_2

    .line 190063
    .line 190064
    goto :goto_1

    .line 190065
    :cond_2
    check-cast p2, Landroid/app/Activity;

    .line 190066
    .line 190067
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190068
    .line 190069
    .line 190070
    goto :goto_2

    .line 190071
    :cond_3
    :goto_1
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 190072
    .line 190073
    .line 190074
    :goto_2
    return-void
.end method
