.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;
.super Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/event/d;
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
        ">;",
        "Lcom/sankuai/meituan/mbc/event/d;",
        "Lcom/sankuai/meituan/mbc/business/item/dynamic/m;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/meituan/mbc/b;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1279ecc41f20229L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb2fea0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe74315

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->c:Lcom/sankuai/meituan/mbc/b;

    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->d(Lcom/sankuai/meituan/mbc/event/d;)V

    return-void
.end method

.method public final H0(Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/mt/b<",
            "Landroid/widget/LinearLayout;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc5d466

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xc9f3b7

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->c:Lcom/sankuai/meituan/mbc/b;

    .line 150025
    .line 150026
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 150027
    .line 150028
    const-string v0, "onPostFoldItemStateChange"

    .line 150029
    .line 150030
    invoke-virtual {p2, v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 150031
    .line 150032
    .line 150033
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150034
    .line 150035
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150036
    .line 150037
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150038
    .line 150039
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 150040
    .line 150041
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150042
    .line 150043
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->c:Lcom/sankuai/meituan/mbc/b;

    .line 150044
    .line 150045
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->b()Z

    .line 150046
    .line 150047
    .line 150048
    move-result p2

    .line 150049
    if-nez p2, :cond_1

    .line 150050
    .line 150051
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150052
    .line 150053
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150054
    .line 150055
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150056
    .line 150057
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 150058
    .line 150059
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p2

    .line 150063
    const v0, 0x7f0c0b5a

    .line 150064
    .line 150065
    .line 150066
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150067
    .line 150068
    .line 150069
    move-result v0

    .line 150070
    const/4 v1, 0x0

    .line 150071
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p2

    .line 150075
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->d:Landroid/view/View;

    .line 150076
    .line 150077
    const/16 v0, 0x8

    .line 150078
    .line 150079
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150080
    .line 150081
    .line 150082
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->d:Landroid/view/View;

    .line 150083
    .line 150084
    new-instance v0, Lcom/dianping/live/live/livefloat/msi/a;

    .line 150085
    .line 150086
    const/16 v1, 0x15

    .line 150087
    .line 150088
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150092
    .line 150093
    .line 150094
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 150095
    .line 150096
    const/4 v0, -0x2

    .line 150097
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150098
    .line 150099
    .line 150100
    const v0, 0x800055

    .line 150101
    .line 150102
    .line 150103
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150104
    .line 150105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v0

    .line 150109
    const/high16 v1, 0x42840000    # 66.0f

    .line 150110
    .line 150111
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    .line 150112
    .line 150113
    .line 150114
    move-result v0

    .line 150115
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 150116
    .line 150117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v0

    .line 150121
    const/high16 v1, 0x41880000    # 17.0f

    .line 150122
    .line 150123
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 150124
    .line 150125
    .line 150126
    move-result v0

    .line 150127
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 150128
    .line 150129
    const v0, 0x7f0a1cc6

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v0

    .line 150136
    check-cast v0, Landroid/view/ViewGroup;

    .line 150137
    .line 150138
    const v1, 0x7f0a309d

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p1

    .line 150145
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->e:Landroid/view/View;

    .line 150146
    .line 150147
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->d:Landroid/view/View;

    .line 150148
    .line 150149
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150150
    .line 150151
    .line 150152
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->c:Lcom/sankuai/meituan/mbc/b;

    .line 150153
    .line 150154
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 150155
    .line 150156
    if-eqz p1, :cond_2

    .line 150157
    .line 150158
    new-instance p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness$a;

    .line 150159
    .line 150160
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness$a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;)V

    .line 150161
    .line 150162
    .line 150163
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 150164
    .line 150165
    .line 150166
    :cond_2
    return-void
.end method

.method public final L0(ZI)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x87ae38

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->M0()V

    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42bfae

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100019
    .line 100020
    move-object v1, v0

    .line 100021
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 100024
    .line 100025
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 100034
    .line 100035
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100046
    .line 100047
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 100050
    .line 100051
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 100060
    .line 100061
    const/4 v2, 0x4

    .line 100062
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->d:Landroid/view/View;

    .line 100069
    .line 100070
    if-eqz v0, :cond_2

    .line 100071
    .line 100072
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-nez v0, :cond_2

    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->d:Landroid/view/View;

    .line 100079
    .line 100080
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final O()Lcom/sankuai/meituan/mbc/business/item/dynamic/m;
    .locals 0

    return-object p0
.end method

.method public final Y(Lcom/meituan/passport/UserCenter$LoginEvent;Z)V
    .locals 2

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance p1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object p1, v0, p2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0xf84955

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150030
    .line 150031
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150032
    .line 150033
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->g()V

    .line 150034
    .line 150035
    .line 150036
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150037
    .line 150038
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150039
    .line 150040
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/e;->b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Lcom/sankuai/meituan/mbc/module/g;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150045
    .line 150046
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150047
    .line 150048
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 150049
    .line 150050
    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 150051
    .line 150052
    .line 150053
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150054
    .line 150055
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150056
    .line 150057
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150058
    .line 150059
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 150060
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;->u9(Lcom/sankuai/meituan/mbc/module/g;)V

    return-void
.end method

.method public final f0(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/extend/processor/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2e28d7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance p1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/n;

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/n;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/extend/processor/d;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onEvent(Lcom/sankuai/meituan/mbc/event/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x318849

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/event/a;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "onPostFoldItemStateChange"

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_3

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/event/a;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const-string v0, "foldItem"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/event/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/sankuai/meituan/mbc/module/item/FoldItem;

    .line 120047
    .line 120048
    const-string v1, "currentState"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/event/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Ljava/lang/Integer;

    .line 120055
    .line 120056
    if-eqz v0, :cond_3

    .line 120057
    .line 120058
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_3

    .line 120065
    .line 120066
    if-nez p1, :cond_2

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120070
    .line 120071
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120072
    .line 120073
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120074
    .line 120075
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120081
    .line 120082
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120083
    .line 120084
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120085
    .line 120086
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    check-cast v1, Lcom/sankuai/meituan/mbc/module/g;

    .line 120091
    .line 120092
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/item/FoldItem;->getDisplayItem()Lcom/sankuai/meituan/mbc/module/Item;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    if-eqz v1, :cond_3

    .line 120097
    .line 120098
    if-eqz v0, :cond_3

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    const-string v1, "foldState"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u0(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaec56

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120022
    .line 120023
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120026
    .line 120027
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->c:Lcom/sankuai/meituan/mbc/b;

    .line 120032
    .line 120033
    const-class v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/c;

    .line 120034
    .line 120035
    new-instance v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/e;

    .line 120036
    .line 120037
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/e;-><init>(Ljava/lang/Object;I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->c:Lcom/sankuai/meituan/mbc/b;

    .line 120044
    .line 120045
    const-class v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/y;

    .line 120046
    .line 120047
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/g;

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120050
    .line 120051
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120052
    .line 120053
    invoke-direct {v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/g;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->c:Lcom/sankuai/meituan/mbc/b;

    .line 120060
    const-class v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/e;

    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/f;

    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/f;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    return-void
.end method
