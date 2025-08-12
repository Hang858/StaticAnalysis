.class public final Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/map/unity/lib/network/callback/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/arch/lifecycle/Lifecycle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;Landroid/content/Context;Landroid/arch/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/c;->e:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/c;->b:Landroid/arch/lifecycle/Lifecycle;

    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 220000
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/c;->e:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;

    .line 220001
    .line 220002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/c;->a:Landroid/content/Context;

    .line 220003
    .line 220004
    const/4 v1, 0x1

    .line 220005
    const/4 v2, 0x0

    .line 220006
    invoke-virtual {p3, v0, v1, v2, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->h(Landroid/content/Context;ZZZ)V

    .line 220007
    .line 220008
    .line 220009
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/c;->e:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;

    .line 220010
    const-string v0, "type_home_add_company_address_res_error"

    const-string v1, "\u6dfb\u52a0\u5bb6\u548c\u516c\u53f8\u6570\u636e\u5931\u8d25"

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/c;->e:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/c;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/c;->b:Landroid/arch/lifecycle/Lifecycle;

    .line 120005
    .line 120006
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/c;->c:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/c;->d:Ljava/lang/String;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->f(Landroid/content/Context;Landroid/arch/lifecycle/Lifecycle;ZLjava/lang/String;Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/c;->a:Landroid/content/Context;

    .line 120015
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->j0()V

    return-void
.end method
