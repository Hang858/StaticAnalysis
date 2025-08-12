.class public final Lcom/sankuai/waimai/store/orderlist/d;
.super Lcom/sankuai/waimai/store/base/vessel/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/orderlist/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4bcc3518fd9d463fL    # 1.3832874878217771E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/vessel/impl/a;-><init>(Lcom/sankuai/waimai/store/base/f;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/orderlist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x11b31

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xe4ccc

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/d;->b:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 190038
    .line 190039
    if-eqz v0, :cond_1

    .line 190040
    .line 190041
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    if-eqz v0, :cond_1

    .line 190046
    .line 190047
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/d;->b:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 190048
    .line 190049
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 190050
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object p1, Lcom/sankuai/waimai/store/orderlist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x6098b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 120022
    .line 120023
    invoke-direct {p1}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/d;->b:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 120027
    .line 120028
    new-instance p1, Landroid/os/Bundle;

    .line 120029
    .line 120030
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    if-nez v1, :cond_3

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-eqz v2, :cond_6

    .line 120063
    .line 120064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    check-cast v2, Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-eqz v3, :cond_4

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_4
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    if-eqz v4, :cond_5

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_5
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_6
    :goto_1
    const-string v0, "from"

    .line 120093
    .line 120094
    const-string v1, "drug"

    .line 120095
    .line 120096
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/d;->b:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 120100
    .line 120101
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120102
    .line 120103
    .line 120104
    const p1, 0x7f0c1162

    .line 120105
    .line 120106
    .line 120107
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->i(I)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->e()Lcom/sankuai/waimai/store/base/f;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    const v0, 0x7f0a0d25

    .line 120127
    .line 120128
    .line 120129
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/d;->b:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 120130
    .line 120131
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120136
    .line 120137
    .line 120138
    return-void
.end method
