.class public final Lcom/sankuai/waimai/store/msi/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 2

    .line 160000
    const-string p1, "type"

    .line 160001
    .line 160002
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 160007
    .line 160008
    const/4 v0, 0x1

    .line 160009
    new-array v0, v0, [Ljava/lang/Object;

    .line 160010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "mach\u5f39\u6846\u5173\u95edtype\uff1a%s"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SGISuperCoupon"

    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
