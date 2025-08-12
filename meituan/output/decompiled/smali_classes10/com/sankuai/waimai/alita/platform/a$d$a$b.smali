.class public final Lcom/sankuai/waimai/alita/platform/a$d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/event/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/platform/a$d$a;->a(Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/core/event/a;)V
    .locals 7

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->e()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    const-string v0, "AS"

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_1

    .line 120011
    .line 120012
    new-instance p1, Lcom/sankuai/waimai/alita/platform/a$d$a$b$a;

    .line 120013
    .line 120014
    invoke-direct {p1}, Lcom/sankuai/waimai/alita/platform/a$d$a$b$a;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    const/16 v0, 0xbb8

    .line 120018
    .line 120019
    const-string v1, "alita_async_change_foreground"

    .line 120020
    .line 120021
    sget-object v2, Lcom/sankuai/waimai/alita/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v2, 0x3

    .line 120024
    new-array v2, v2, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    aput-object p1, v2, v3

    .line 120028
    .line 120029
    new-instance v3, Ljava/lang/Integer;

    .line 120030
    .line 120031
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120032
    .line 120033
    .line 120034
    const/4 v4, 0x1

    .line 120035
    aput-object v3, v2, v4

    .line 120036
    .line 120037
    const/4 v3, 0x2

    .line 120038
    aput-object v1, v2, v3

    .line 120039
    .line 120040
    sget-object v3, Lcom/sankuai/waimai/alita/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const/4 v4, 0x0

    .line 120043
    const v5, 0x7c398b

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v6

    .line 120050
    if-eqz v6, :cond_0

    .line 120051
    .line 120052
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_0
    new-instance v2, Lcom/sankuai/waimai/alita/core/utils/d;

    .line 120057
    .line 120058
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/alita/core/utils/d;-><init>(Ljava/lang/Runnable;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v2, v1}, Lcom/sankuai/waimai/alita/core/utils/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/b;->e:Landroid/os/Handler;

    .line 120065
    .line 120066
    int-to-long v0, v0

    .line 120067
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    :goto_0
    return-void
.end method
