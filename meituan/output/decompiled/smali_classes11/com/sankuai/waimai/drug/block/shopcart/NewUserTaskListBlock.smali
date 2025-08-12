.class public final Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment;

.field public final b:Lcom/sankuai/waimai/store/shopping/cart/contract/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x763853ab67f5b12L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/shopping/cart/contract/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xcf5a63

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;->b:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf7f2b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;->b:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->b()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc871e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    const-string v3, ""

    .line 190011
    .line 190012
    aput-object v3, v0, v2

    .line 190013
    .line 190014
    const/4 v2, 0x3

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x2501aa

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;->a:Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment;

    .line 190033
    .line 190034
    if-nez v0, :cond_2

    .line 190035
    .line 190036
    new-array v0, v1, [Ljava/lang/Object;

    .line 190037
    .line 190038
    sget-object v1, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190039
    .line 190040
    const/4 v2, 0x0

    .line 190041
    const v4, 0x6a02af

    .line 190042
    .line 190043
    .line 190044
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190045
    .line 190046
    .line 190047
    move-result v5

    .line 190048
    if-eqz v5, :cond_1

    .line 190049
    .line 190050
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v0

    .line 190054
    check-cast v0, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment;

    .line 190055
    .line 190056
    goto :goto_0

    .line 190057
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 190058
    .line 190059
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 190060
    .line 190061
    .line 190062
    new-instance v1, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment;

    .line 190063
    .line 190064
    invoke-direct {v1}, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment;-><init>()V

    .line 190065
    .line 190066
    .line 190067
    const-string v2, "mrn_biz"

    .line 190068
    .line 190069
    const-string v4, "supermarket"

    .line 190070
    .line 190071
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190072
    .line 190073
    .line 190074
    const-string v2, "mrn_entry"

    .line 190075
    .line 190076
    const-string v4, "flashbuy-medicine-myhome"

    .line 190077
    .line 190078
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190079
    .line 190080
    .line 190081
    const-string v2, "mrn_component"

    .line 190082
    .line 190083
    const-string v4, "flashbuy-medicine-mytasklist"

    .line 190084
    .line 190085
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190086
    .line 190087
    .line 190088
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 190089
    .line 190090
    .line 190091
    move-object v0, v1

    .line 190092
    :goto_0
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;->a:Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment;

    .line 190093
    .line 190094
    const-string v0, "poi_id"

    .line 190095
    .line 190096
    const-string v1, "poi_id_str"

    .line 190097
    .line 190098
    invoke-static {v0, p1, v1, p2}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 190099
    .line 190100
    .line 190101
    move-result-object p1

    .line 190102
    const-string p2, "sku_id"

    .line 190103
    .line 190104
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190105
    .line 190106
    .line 190107
    const-string p2, "cid"

    .line 190108
    .line 190109
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190110
    .line 190111
    .line 190112
    iget-object p2, p0, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;->a:Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment;

    .line 190113
    .line 190114
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->e9(Landroid/os/Bundle;)V

    .line 190115
    .line 190116
    .line 190117
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;->a:Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment;

    .line 190118
    .line 190119
    new-instance p2, Lcom/sankuai/waimai/drug/block/shopcart/a;

    .line 190120
    .line 190121
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/drug/block/shopcart/a;-><init>(Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;)V

    .line 190122
    .line 190123
    .line 190124
    iput-object p2, p1, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment;->v:Lcom/sankuai/waimai/drug/block/shopcart/a;

    .line 190125
    .line 190126
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190127
    .line 190128
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 190129
    .line 190130
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 190131
    .line 190132
    .line 190133
    move-result-object p1

    .line 190134
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 190135
    .line 190136
    .line 190137
    move-result-object p1

    .line 190138
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 190139
    .line 190140
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 190141
    .line 190142
    .line 190143
    move-result p2

    .line 190144
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock;->a:Lcom/sankuai/waimai/drug/block/shopcart/NewUserTaskListBlock$TaskListFragment;

    .line 190145
    .line 190146
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 190147
    .line 190148
    .line 190149
    move-result-object p1

    .line 190150
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 190151
    .line 190152
    .line 190153
    :cond_2
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 190154
    .line 190155
    .line 190156
    return-void
.end method
