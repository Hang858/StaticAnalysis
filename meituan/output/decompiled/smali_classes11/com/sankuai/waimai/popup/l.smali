.class public final Lcom/sankuai/waimai/popup/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$j;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;

.field public final synthetic c:[Lcom/sankuai/waimai/popup/strategy/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;[Lcom/sankuai/waimai/popup/strategy/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/l;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/popup/l;->b:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;

    iput-object p3, p0, Lcom/sankuai/waimai/popup/l;->c:[Lcom/sankuai/waimai/popup/strategy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/l;->a:Landroid/app/Activity;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/popup/l;->b:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/popup/l;->c:[Lcom/sankuai/waimai/popup/strategy/b;

    .line 120005
    .line 120006
    const/4 v3, 0x4

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object v0, v3, v4

    .line 120011
    .line 120012
    const/4 v0, 0x1

    .line 120013
    aput-object v1, v3, v0

    .line 120014
    .line 120015
    const/4 v1, 0x2

    .line 120016
    aput-object v2, v3, v1

    .line 120017
    .line 120018
    new-instance v1, Ljava/lang/Byte;

    .line 120019
    .line 120020
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120021
    .line 120022
    .line 120023
    const/4 v5, 0x3

    .line 120024
    aput-object v1, v3, v5

    .line 120025
    .line 120026
    sget-object v1, Lcom/sankuai/waimai/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const/4 v5, 0x0

    .line 120029
    const v6, 0x20e6c0

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v3, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v7

    .line 120036
    if-eqz v7, :cond_0

    .line 120037
    .line 120038
    invoke-static {v3, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    aget-object v1, v2, v4

    .line 120043
    .line 120044
    invoke-interface {v1}, Lcom/sankuai/waimai/popup/strategy/b;->dismiss()V

    .line 120045
    .line 120046
    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    const-string p1, "b_waimai_xvlr5qpi_mc"

    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-string v1, "c_m84bv26"

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "page_style_tag"

    .line 120061
    .line 120062
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const-string v1, "mode"

    .line 120067
    .line 120068
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    :goto_0
    return-void
.end method
