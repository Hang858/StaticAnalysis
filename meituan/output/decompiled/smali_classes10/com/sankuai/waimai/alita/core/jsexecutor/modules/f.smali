.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/f;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x801bd5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "updateIntention"

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
    .locals 2

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 p1, 0x1

    .line 250007
    aput-object p2, v0, p1

    .line 250008
    .line 250009
    const/4 p1, 0x2

    .line 250010
    aput-object p3, v0, p1

    .line 250011
    .line 250012
    const/4 p1, 0x3

    .line 250013
    aput-object p4, v0, p1

    .line 250014
    .line 250015
    sget-object p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const p3, 0xee6f72

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result p4

    .line 250024
    if-eqz p4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;

    .line 250031
    .line 250032
    .line 250033
    move-result-object p1

    .line 250034
    invoke-static {}, Lcom/sankuai/waimai/alita/core/intention/c;->b()Lcom/sankuai/waimai/alita/core/intention/c;

    .line 250035
    move-result-object p2

    iget-object p3, p1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/alita/core/intention/c;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/intention/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/alita/core/intention/a;->g(Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
