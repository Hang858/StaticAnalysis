.class public final Lcom/sankuai/waimai/drug/im/a;
.super Lcom/sankuai/waimai/router/activity/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33f7ae1f910ee587L    # 2.3577928722968268E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/router/activity/c;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80abc2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/waimai/router/core/i;)Landroid/content/Intent;
    .locals 5
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const-string v0, "com.sankuai.waimai.router.activity.flags"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/drug/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xc66c3c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Landroid/content/Intent;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 120027
    .line 120028
    iget-object v2, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    const-class v3, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;

    .line 120031
    .line 120032
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120033
    .line 120034
    .line 120035
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/router/core/i;->j()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    const-class v2, Ljava/lang/Integer;

    .line 120042
    .line 120043
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Ljava/lang/Integer;

    .line 120048
    .line 120049
    if-eqz v2, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    const v3, -0x10000001

    .line 120056
    .line 120057
    .line 120058
    and-int/2addr v2, v3

    .line 120059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :catch_0
    move-exception p1

    .line 120075
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    :goto_0
    return-object v1
.end method
