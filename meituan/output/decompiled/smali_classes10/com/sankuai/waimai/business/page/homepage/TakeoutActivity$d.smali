.class public final Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$d;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 120000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    const/4 v2, 0x0

    .line 120004
    if-eq v0, v1, :cond_0

    .line 120005
    .line 120006
    return v2

    .line 120007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$d;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->X5()Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    const/4 v3, 0x1

    .line 120014
    if-eqz v0, :cond_5

    .line 120015
    .line 120016
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$d;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 120017
    .line 120018
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->K:Lcom/sankuai/waimai/business/page/homepage/controller/t;

    .line 120019
    .line 120020
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->E9(Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$a;)V

    .line 120021
    .line 120022
    .line 120023
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 120024
    .line 120025
    if-eq v4, v3, :cond_2

    .line 120026
    .line 120027
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 120028
    .line 120029
    if-ne p1, v3, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 p1, 0x0

    .line 120033
    goto :goto_1

    .line 120034
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 120035
    :goto_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 120036
    .line 120037
    new-instance v5, Ljava/lang/Byte;

    .line 120038
    .line 120039
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120040
    .line 120041
    .line 120042
    aput-object v5, v4, v2

    .line 120043
    .line 120044
    sget-object v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v5, 0xc947d9

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v6

    .line 120053
    if-eqz v6, :cond_3

    .line 120054
    .line 120055
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_2

    .line 120059
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->x:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 120060
    .line 120061
    if-eqz v2, :cond_4

    .line 120062
    .line 120063
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/business/page/home/layer/e;->a(Z)V

    .line 120064
    .line 120065
    .line 120066
    :cond_4
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->G9(ZI)V

    .line 120067
    .line 120068
    .line 120069
    :cond_5
    :goto_2
    return v3
.end method
