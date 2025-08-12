.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;
.super Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/PopupWindow;

.field public g:Landroid/widget/ListView;

.field public h:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;

.field public i:Landroid/support/v4/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58654f706f1a60fdL    # -6.614929932501437E-118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x971b91

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
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

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe2e924

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->R0()V

    return-void
.end method

.method public final J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x109e1a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->J0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150028
    .line 150029
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150030
    .line 150031
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150032
    .line 150033
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->i:Landroid/support/v4/app/Fragment;

    .line 150034
    .line 150035
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->f:Landroid/widget/PopupWindow;

    .line 150036
    .line 150037
    const/4 v1, 0x0

    .line 150038
    if-nez p2, :cond_2

    .line 150039
    .line 150040
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->e:Landroid/view/ViewGroup;

    .line 150041
    .line 150042
    if-nez p2, :cond_1

    .line 150043
    .line 150044
    if-eqz p1, :cond_1

    .line 150045
    .line 150046
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    if-eqz p1, :cond_1

    .line 150051
    .line 150052
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->i:Landroid/support/v4/app/Fragment;

    .line 150053
    .line 150054
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->i:Landroid/support/v4/app/Fragment;

    .line 150059
    .line 150060
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p2

    .line 150064
    const v4, 0x7f0c0b53

    .line 150065
    .line 150066
    .line 150067
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150068
    .line 150069
    .line 150070
    move-result v4

    .line 150071
    invoke-virtual {p2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v4

    .line 150075
    check-cast v4, Landroid/view/ViewGroup;

    .line 150076
    .line 150077
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->e:Landroid/view/ViewGroup;

    .line 150078
    .line 150079
    new-instance v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;

    .line 150080
    .line 150081
    const v5, 0x7f0c0b58

    .line 150082
    .line 150083
    .line 150084
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150085
    .line 150086
    .line 150087
    move-result v5

    .line 150088
    invoke-direct {v4, p0, p2, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;Landroid/view/LayoutInflater;I)V

    .line 150089
    .line 150090
    .line 150091
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->h:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;

    .line 150092
    .line 150093
    const v4, 0x7f0c0b64

    .line 150094
    .line 150095
    .line 150096
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150097
    .line 150098
    .line 150099
    move-result v4

    .line 150100
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->e:Landroid/view/ViewGroup;

    .line 150101
    .line 150102
    invoke-virtual {p2, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p2

    .line 150106
    check-cast p2, Landroid/widget/ListView;

    .line 150107
    .line 150108
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->g:Landroid/widget/ListView;

    .line 150109
    .line 150110
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->h:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;

    .line 150111
    .line 150112
    invoke-virtual {p2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150113
    .line 150114
    .line 150115
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->e:Landroid/view/ViewGroup;

    .line 150116
    .line 150117
    const v4, 0x7f0a3090

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p2

    .line 150124
    check-cast p2, Landroid/widget/LinearLayout;

    .line 150125
    .line 150126
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->g:Landroid/widget/ListView;

    .line 150127
    .line 150128
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150129
    .line 150130
    .line 150131
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->e:Landroid/view/ViewGroup;

    .line 150132
    .line 150133
    const v4, 0x7f0a308f

    .line 150134
    .line 150135
    .line 150136
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p2

    .line 150140
    check-cast p2, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 150141
    .line 150142
    invoke-virtual {p2, v2}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setHasBorder(Z)V

    .line 150143
    .line 150144
    .line 150145
    const v4, 0x4119999a    # 9.6f

    .line 150146
    .line 150147
    .line 150148
    invoke-static {p1, v4}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 150149
    .line 150150
    .line 150151
    move-result p1

    .line 150152
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setRadius(I)V

    .line 150153
    .line 150154
    .line 150155
    :cond_1
    new-instance p1, Landroid/widget/PopupWindow;

    .line 150156
    .line 150157
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->e:Landroid/view/ViewGroup;

    .line 150158
    .line 150159
    const/4 v4, -0x2

    .line 150160
    invoke-direct {p1, p2, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 150161
    .line 150162
    .line 150163
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->f:Landroid/widget/PopupWindow;

    .line 150164
    .line 150165
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 150166
    .line 150167
    invoke-direct {p2, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150168
    .line 150169
    .line 150170
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150171
    .line 150172
    .line 150173
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->f:Landroid/widget/PopupWindow;

    .line 150174
    .line 150175
    const p2, 0x7f110300

    .line 150176
    .line 150177
    .line 150178
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 150179
    .line 150180
    .line 150181
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->f:Landroid/widget/PopupWindow;

    .line 150182
    .line 150183
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 150184
    .line 150185
    .line 150186
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->f:Landroid/widget/PopupWindow;

    .line 150187
    .line 150188
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 150189
    .line 150190
    .line 150191
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->f:Landroid/widget/PopupWindow;

    .line 150192
    .line 150193
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 150194
    .line 150195
    .line 150196
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->f:Landroid/widget/PopupWindow;

    .line 150197
    .line 150198
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 150199
    .line 150200
    .line 150201
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150202
    .line 150203
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150204
    .line 150205
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150206
    .line 150207
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 150208
    .line 150209
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 150210
    .line 150211
    if-eqz p1, :cond_3

    .line 150212
    .line 150213
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 150214
    .line 150215
    .line 150216
    new-instance p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/m;

    .line 150217
    .line 150218
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/m;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;)V

    .line 150219
    .line 150220
    .line 150221
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 150222
    .line 150223
    .line 150224
    :cond_3
    return-void
.end method

.method public final N0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23eca

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->f:Landroid/widget/PopupWindow;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->f:Landroid/widget/PopupWindow;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public final c0(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;)Z
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mbc/module/Item;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;)Z"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xc4345b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150032
    .line 150033
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150034
    .line 150035
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->f()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    if-eqz v1, :cond_1

    .line 150040
    .line 150041
    return v2

    .line 150042
    :cond_1
    if-nez p2, :cond_2

    .line 150043
    .line 150044
    return v2

    .line 150045
    :cond_2
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->j(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v1

    .line 150053
    if-eqz v1, :cond_3

    .line 150054
    .line 150055
    return v2

    .line 150056
    :cond_3
    iget-object v1, p2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150057
    .line 150058
    const-string v3, "subType"

    .line 150059
    .line 150060
    invoke-static {v1, v3, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150061
    .line 150062
    .line 150063
    move-result v1

    .line 150064
    if-ne v1, p1, :cond_4

    .line 150065
    .line 150066
    return p1

    .line 150067
    :cond_4
    iget-object v1, p2, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150068
    .line 150069
    const-string v3, "shoppingcart_product_attached_gift"

    .line 150070
    .line 150071
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v1

    .line 150075
    if-eqz v1, :cond_5

    .line 150076
    .line 150077
    return p1

    .line 150078
    :cond_5
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->g(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v1

    .line 150082
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150083
    .line 150084
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150085
    .line 150086
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->c()Ljava/util/Map;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v3

    .line 150090
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v1

    .line 150094
    check-cast v1, Ljava/util/List;

    .line 150095
    .line 150096
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150097
    .line 150098
    .line 150099
    move-result v3

    .line 150100
    if-eqz v3, :cond_6

    .line 150101
    .line 150102
    goto/16 :goto_4

    .line 150103
    .line 150104
    :cond_6
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->b(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/util/Map;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v3

    .line 150108
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->j(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v4

    .line 150112
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v4

    .line 150116
    const-string v5, "sku_id"

    .line 150117
    .line 150118
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150119
    .line 150120
    .line 150121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v4

    .line 150125
    :cond_7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150126
    .line 150127
    .line 150128
    move-result v5

    .line 150129
    if-eqz v5, :cond_8

    .line 150130
    .line 150131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v5

    .line 150135
    check-cast v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;

    .line 150136
    .line 150137
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/SlideMenuItem;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 150138
    .line 150139
    if-eqz v5, :cond_7

    .line 150140
    .line 150141
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/Config;->mge4_view:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 150142
    .line 150143
    if-eqz v5, :cond_7

    .line 150144
    .line 150145
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/module/Config$Mge;->bid:Ljava/lang/String;

    .line 150146
    .line 150147
    invoke-static {v6, v3}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v6

    .line 150151
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150152
    .line 150153
    check-cast v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150154
    .line 150155
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->d:Ljava/lang/String;

    .line 150156
    .line 150157
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/Config$Mge;->cid:Ljava/lang/String;

    .line 150158
    .line 150159
    iput-object v7, v6, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 150160
    .line 150161
    iput-object v5, v6, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 150162
    .line 150163
    invoke-virtual {v6}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150164
    .line 150165
    .line 150166
    goto :goto_0

    .line 150167
    :cond_8
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->h:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;

    .line 150168
    .line 150169
    iput-object v1, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;->a:Ljava/util/List;

    .line 150170
    .line 150171
    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 150172
    .line 150173
    .line 150174
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->h:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;

    .line 150175
    .line 150176
    new-instance v5, Lcom/dianping/ad/view/gc/c;

    .line 150177
    .line 150178
    const/16 v6, 0x14

    .line 150179
    .line 150180
    invoke-direct {v5, p0, v6}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    .line 150181
    .line 150182
    .line 150183
    iput-object v5, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness$a;->c:Lcom/dianping/ad/view/gc/c;

    .line 150184
    .line 150185
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->g:Landroid/widget/ListView;

    .line 150186
    .line 150187
    new-instance v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/l;

    .line 150188
    .line 150189
    invoke-direct {v5, p0, v1, p2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/l;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;Ljava/util/List;Lcom/sankuai/meituan/mbc/module/Item;Ljava/util/Map;)V

    .line 150190
    .line 150191
    .line 150192
    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 150193
    .line 150194
    .line 150195
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 150196
    .line 150197
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150198
    .line 150199
    new-array v1, v0, [I

    .line 150200
    .line 150201
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150202
    .line 150203
    .line 150204
    move-result-object v3

    .line 150205
    const v4, 0x41a0cccd    # 20.1f

    .line 150206
    .line 150207
    .line 150208
    invoke-static {v3, v4}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 150209
    .line 150210
    .line 150211
    move-result v4

    .line 150212
    const/high16 v5, 0x423e0000    # 47.5f

    .line 150213
    .line 150214
    invoke-static {v3, v5}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 150215
    .line 150216
    .line 150217
    move-result v5

    .line 150218
    const/high16 v6, 0x41f00000    # 30.0f

    .line 150219
    .line 150220
    invoke-static {v3, v6}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 150221
    .line 150222
    .line 150223
    move-result v6

    .line 150224
    const/high16 v7, 0x41e80000    # 29.0f

    .line 150225
    .line 150226
    invoke-static {v3, v7}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 150227
    .line 150228
    .line 150229
    move-result v7

    .line 150230
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150231
    .line 150232
    .line 150233
    move-result-object v8

    .line 150234
    const v9, 0x7f0703a6

    .line 150235
    .line 150236
    .line 150237
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150238
    .line 150239
    .line 150240
    move-result v8

    .line 150241
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/utils/i;->k(Landroid/content/Context;)I

    .line 150242
    .line 150243
    .line 150244
    move-result v9

    .line 150245
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150246
    .line 150247
    iget-object v11, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150248
    .line 150249
    check-cast v11, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150250
    .line 150251
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->k:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 150252
    .line 150253
    invoke-virtual {v11}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v11

    .line 150257
    if-ne v10, v11, :cond_9

    .line 150258
    .line 150259
    sub-int/2addr v9, v8

    .line 150260
    :cond_9
    new-array v0, v0, [I

    .line 150261
    .line 150262
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 150263
    .line 150264
    .line 150265
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->e:Landroid/view/ViewGroup;

    .line 150266
    .line 150267
    const v10, 0x7f0a308e

    .line 150268
    .line 150269
    .line 150270
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150271
    .line 150272
    .line 150273
    move-result-object v8

    .line 150274
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/utils/i;->l(Landroid/content/Context;)I

    .line 150275
    .line 150276
    .line 150277
    move-result v10

    .line 150278
    const/high16 v11, -0x80000000

    .line 150279
    .line 150280
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150281
    .line 150282
    .line 150283
    move-result v10

    .line 150284
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/utils/i;->k(Landroid/content/Context;)I

    .line 150285
    .line 150286
    .line 150287
    move-result v3

    .line 150288
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150289
    .line 150290
    .line 150291
    move-result v3

    .line 150292
    invoke-virtual {v8, v10, v3}, Landroid/view/View;->measure(II)V

    .line 150293
    .line 150294
    .line 150295
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 150296
    .line 150297
    .line 150298
    move-result v3

    .line 150299
    sub-int/2addr v4, v7

    .line 150300
    aput v4, v1, v2

    .line 150301
    .line 150302
    aget v4, v0, p1

    .line 150303
    .line 150304
    add-int/2addr v4, v5

    .line 150305
    sub-int/2addr v4, v7

    .line 150306
    sub-int v5, v9, v6

    .line 150307
    .line 150308
    sub-int/2addr v5, v3

    .line 150309
    sub-int/2addr v5, v7

    .line 150310
    if-le v4, v5, :cond_b

    .line 150311
    .line 150312
    sub-int/2addr v9, v5

    .line 150313
    aget v0, v0, p1

    .line 150314
    .line 150315
    if-lt v9, v0, :cond_a

    .line 150316
    .line 150317
    goto :goto_1

    .line 150318
    :cond_a
    const/4 v0, 0x0

    .line 150319
    goto :goto_2

    .line 150320
    :cond_b
    :goto_1
    const/4 v0, 0x1

    .line 150321
    :goto_2
    if-nez v0, :cond_c

    .line 150322
    .line 150323
    sub-int/2addr v4, v3

    .line 150324
    :cond_c
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 150325
    .line 150326
    .line 150327
    move-result v3

    .line 150328
    aput v3, v1, p1

    .line 150329
    .line 150330
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->e:Landroid/view/ViewGroup;

    .line 150331
    .line 150332
    const v4, 0x7f0a308d

    .line 150333
    .line 150334
    .line 150335
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150336
    .line 150337
    .line 150338
    move-result-object v3

    .line 150339
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->e:Landroid/view/ViewGroup;

    .line 150340
    .line 150341
    const v5, 0x7f0a308c

    .line 150342
    .line 150343
    .line 150344
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150345
    .line 150346
    .line 150347
    move-result-object v4

    .line 150348
    const/16 v5, 0x8

    .line 150349
    .line 150350
    if-eqz v0, :cond_d

    .line 150351
    .line 150352
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150353
    .line 150354
    .line 150355
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150356
    .line 150357
    .line 150358
    goto :goto_3

    .line 150359
    :cond_d
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150360
    .line 150361
    .line 150362
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150363
    .line 150364
    .line 150365
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->g:Landroid/widget/ListView;

    .line 150366
    .line 150367
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 150368
    .line 150369
    .line 150370
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->f:Landroid/widget/PopupWindow;

    .line 150371
    .line 150372
    const v3, 0x800035

    .line 150373
    .line 150374
    .line 150375
    aget v2, v1, v2

    .line 150376
    .line 150377
    aget v1, v1, p1

    .line 150378
    .line 150379
    invoke-virtual {v0, p2, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 150380
    .line 150381
    .line 150382
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;->f:Landroid/widget/PopupWindow;

    .line 150383
    .line 150384
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->update()V

    .line 150385
    .line 150386
    .line 150387
    const/4 v2, 0x1

    .line 150388
    :goto_4
    return v2
.end method
