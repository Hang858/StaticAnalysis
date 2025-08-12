.class public final Lcom/sankuai/waimai/mach/manager/load/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/manager/load/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2421d81bfe567f2eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/manager/load/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfc2c01

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/mach/manager_new/c;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/manager/load/c$b;)V
    .locals 10

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 p0, 0x1

    .line 190007
    aput-object p1, v0, p0

    .line 190008
    .line 190009
    const/4 p0, 0x2

    .line 190010
    aput-object p2, v0, p0

    .line 190011
    .line 190012
    sget-object p0, Lcom/sankuai/waimai/mach/manager/load/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v1, 0x0

    .line 190015
    const v2, 0x9f50bb

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v3

    .line 190022
    if-eqz v3, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 190029
    .line 190030
    .line 190031
    move-result-object v4

    .line 190032
    iget-object v5, p1, Lcom/sankuai/waimai/mach/manager/load/a;->a:Ljava/lang/String;

    .line 190033
    .line 190034
    iget-object v6, p1, Lcom/sankuai/waimai/mach/manager/load/a;->b:Ljava/lang/String;

    .line 190035
    .line 190036
    iget-object v7, p1, Lcom/sankuai/waimai/mach/manager/load/a;->c:Ljava/lang/String;

    .line 190037
    .line 190038
    iget-object v8, p1, Lcom/sankuai/waimai/mach/manager/load/a;->d:Ljava/lang/String;

    .line 190039
    .line 190040
    new-instance v9, Lcom/sankuai/waimai/mach/manager/load/c$a;

    .line 190041
    .line 190042
    invoke-direct {v9, p2}, Lcom/sankuai/waimai/mach/manager/load/c$a;-><init>(Lcom/sankuai/waimai/mach/manager/load/c$b;)V

    .line 190043
    .line 190044
    .line 190045
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/mach/manager/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V

    .line 190046
    .line 190047
    .line 190048
    return-void
.end method
