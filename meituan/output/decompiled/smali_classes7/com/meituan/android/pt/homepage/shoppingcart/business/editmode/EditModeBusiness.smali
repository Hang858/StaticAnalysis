.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;
.super Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z

.field public d:Lcom/sankuai/meituan/mbc/b;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;

.field public l:J

.field public final m:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c8dab0afba17d0fL    # -6.157559445692176E-138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x145aef

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->m:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    return-void
.end method


# virtual methods
.method public final J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x3052a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150025
    .line 150026
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150027
    .line 150028
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150029
    .line 150030
    const-string v1, "layout_inflater"

    .line 150031
    .line 150032
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p2

    .line 150036
    check-cast p2, Landroid/view/LayoutInflater;

    .line 150037
    .line 150038
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->e:Landroid/view/LayoutInflater;

    .line 150039
    .line 150040
    const p2, 0x7f0a1cd4

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    check-cast p1, Landroid/view/ViewGroup;

    .line 150048
    .line 150049
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150050
    .line 150051
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150052
    .line 150053
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150054
    .line 150055
    if-eqz p1, :cond_4

    .line 150056
    .line 150057
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->e:Landroid/view/LayoutInflater;

    .line 150058
    .line 150059
    if-eqz v1, :cond_4

    .line 150060
    .line 150061
    if-nez p2, :cond_1

    .line 150062
    .line 150063
    goto/16 :goto_2

    .line 150064
    .line 150065
    :cond_1
    const p2, 0x7f0c0b59

    .line 150066
    .line 150067
    .line 150068
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150069
    .line 150070
    .line 150071
    move-result p2

    .line 150072
    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p2

    .line 150076
    const v1, 0x7f0a0abd

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v1

    .line 150083
    check-cast v1, Landroid/widget/LinearLayout;

    .line 150084
    .line 150085
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->f:Landroid/widget/LinearLayout;

    .line 150086
    .line 150087
    const v1, 0x7f0a1b16

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v1

    .line 150094
    check-cast v1, Landroid/widget/LinearLayout;

    .line 150095
    .line 150096
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->g:Landroid/widget/LinearLayout;

    .line 150097
    .line 150098
    const v1, 0x7f0a05cc

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v1

    .line 150105
    check-cast v1, Landroid/widget/ImageView;

    .line 150106
    .line 150107
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->h:Landroid/widget/ImageView;

    .line 150108
    .line 150109
    const v1, 0x7f0a0bdc

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v1

    .line 150116
    check-cast v1, Landroid/widget/TextView;

    .line 150117
    .line 150118
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->i:Landroid/widget/TextView;

    .line 150119
    .line 150120
    const-string v3, "edit_mode_favorite_enable"

    .line 150121
    .line 150122
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->a(Ljava/lang/String;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v3

    .line 150126
    if-eqz v3, :cond_2

    .line 150127
    .line 150128
    goto :goto_0

    .line 150129
    :cond_2
    const/16 v2, 0x8

    .line 150130
    .line 150131
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150132
    .line 150133
    .line 150134
    const v1, 0x7f0a092c

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v1

    .line 150141
    check-cast v1, Landroid/widget/TextView;

    .line 150142
    .line 150143
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->j:Landroid/widget/TextView;

    .line 150144
    .line 150145
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150146
    .line 150147
    .line 150148
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150149
    .line 150150
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150151
    .line 150152
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150153
    .line 150154
    if-nez p1, :cond_3

    .line 150155
    .line 150156
    goto :goto_1

    .line 150157
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->g:Landroid/widget/LinearLayout;

    .line 150158
    .line 150159
    new-instance p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/e;

    .line 150160
    .line 150161
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/e;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;)V

    .line 150162
    .line 150163
    .line 150164
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150165
    .line 150166
    .line 150167
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->i:Landroid/widget/TextView;

    .line 150168
    .line 150169
    new-instance p2, Lcom/dianping/live/live/livefloat/b;

    .line 150170
    .line 150171
    const/16 v1, 0x13

    .line 150172
    .line 150173
    invoke-direct {p2, p0, v1}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 150174
    .line 150175
    .line 150176
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150177
    .line 150178
    .line 150179
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->j:Landroid/widget/TextView;

    .line 150180
    .line 150181
    new-instance p2, Lcom/dianping/live/live/livefloat/c;

    .line 150182
    .line 150183
    const/16 v1, 0x10

    .line 150184
    .line 150185
    invoke-direct {p2, p0, v1}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 150186
    .line 150187
    .line 150188
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150189
    .line 150190
    .line 150191
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->Q0()V

    .line 150192
    .line 150193
    .line 150194
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150195
    .line 150196
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150197
    .line 150198
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->v:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 150199
    .line 150200
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/details/c;

    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/details/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final L0(ZI)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object v1, v0, p2

    .line 150018
    .line 150019
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v1, 0x8dafdc

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v2

    .line 150028
    if-eqz v2, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    if-nez p1, :cond_1

    .line 150035
    .line 150036
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150037
    .line 150038
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->f()Z

    .line 150041
    .line 150042
    .line 150043
    move-result p1

    .line 150044
    if-eqz p1, :cond_1

    .line 150045
    .line 150046
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150047
    .line 150048
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150049
    .line 150050
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->v:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final M0(Lcom/sankuai/meituan/mbc/module/g;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xe0a3b

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 150030
    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->T0()Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->a(Lcom/sankuai/meituan/mbc/module/g;Z)V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->T0()Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p2

    .line 150045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 150046
    .line 150047
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->g(Lcom/sankuai/meituan/mbc/b;Lcom/sankuai/meituan/mbc/module/g;)V

    .line 150048
    .line 150049
    .line 150050
    return-void
.end method

.method public final N0(Lcom/sankuai/meituan/mbc/module/g;Lrx/functions/Action4;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/g;",
            "Lrx/functions/Action4<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;>;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x87210

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_2

    .line 150025
    .line 150026
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150027
    .line 150028
    if-eqz p1, :cond_2

    .line 150029
    .line 150030
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150031
    .line 150032
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150033
    .line 150034
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150035
    .line 150036
    move-object v0, p1

    .line 150037
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 150038
    .line 150039
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150040
    .line 150041
    if-eqz v0, :cond_2

    .line 150042
    .line 150043
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 150044
    .line 150045
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150046
    .line 150047
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 150048
    .line 150049
    if-nez p1, :cond_1

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150053
    .line 150054
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    new-instance v6, Ljava/util/ArrayList;

    .line 150058
    .line 150059
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150063
    .line 150064
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 150065
    .line 150066
    .line 150067
    new-instance v8, Ljava/util/ArrayList;

    .line 150068
    .line 150069
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150073
    .line 150074
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150075
    .line 150076
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150077
    .line 150078
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 150079
    .line 150080
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150081
    .line 150082
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 150083
    .line 150084
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0

    .line 150088
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->b()Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v1

    .line 150092
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->f(Ljava/util/List;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v0

    .line 150096
    sget-object v1, Lcom/meituan/android/movie/movie/a;->l:Lcom/meituan/android/movie/movie/a;

    .line 150097
    .line 150098
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->e(Lrx/functions/Func1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v9

    .line 150102
    new-instance v10, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/c;

    .line 150103
    .line 150104
    move-object v0, v10

    .line 150105
    move-object v1, p0

    .line 150106
    move-object v2, v7

    .line 150107
    move-object v3, v8

    .line 150108
    move-object v4, p1

    .line 150109
    move-object v5, v6

    .line 150110
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/c;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;)V

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {v9, v10}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->d(Lrx/functions/Action1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v0

    .line 150117
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->a()V

    .line 150118
    .line 150119
    .line 150120
    invoke-interface {p2, p1, v6, v7, v8}, Lrx/functions/Action4;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Lcom/sankuai/meituan/mbc/module/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/g;",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x87488d

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->T0()Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v0

    .line 190039
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 190040
    .line 190041
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->c(Lcom/sankuai/meituan/mbc/b;Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;)V

    .line 190042
    .line 190043
    .line 190044
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->j:Landroid/widget/TextView;

    .line 190045
    .line 190046
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->i:Landroid/widget/TextView;

    .line 190047
    .line 190048
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 190049
    .line 190050
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 190051
    .line 190052
    iget-object v6, p2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 190053
    .line 190054
    if-eqz v6, :cond_2

    .line 190055
    .line 190056
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 190057
    .line 190058
    .line 190059
    move-result p2

    .line 190060
    if-nez p2, :cond_2

    .line 190061
    .line 190062
    if-eqz v5, :cond_2

    .line 190063
    .line 190064
    if-nez v7, :cond_1

    .line 190065
    .line 190066
    goto :goto_0

    .line 190067
    :cond_1
    sget-object p2, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 190068
    .line 190069
    new-instance p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/b;

    .line 190070
    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;Lcom/sankuai/meituan/mbc/module/g;Landroid/widget/TextView;Landroid/app/Activity;Landroid/widget/TextView;Z)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final P0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x218e8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100019
    .line 100020
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    if-eqz v1, :cond_5

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->f:Landroid/widget/LinearLayout;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->c:Z

    .line 100032
    .line 100033
    if-nez v2, :cond_2

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->c:Z

    .line 100037
    .line 100038
    const/16 v0, 0x8

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100045
    .line 100046
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 100049
    .line 100050
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100053
    .line 100054
    if-eqz v1, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Lcom/handmark/pulltorefresh/mt/b;->setPullToRefreshEnabled(Z)V

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->Q0()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100063
    .line 100064
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 100073
    .line 100074
    if-eqz v0, :cond_4

    .line 100075
    .line 100076
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->c:Z

    .line 100077
    .line 100078
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->M0(Lcom/sankuai/meituan/mbc/module/g;Z)V

    .line 100079
    .line 100080
    .line 100081
    :cond_4
    const-string v0, "\u79bb\u5f00\u7f16\u8f91\u6001: "

    .line 100082
    .line 100083
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->c:Z

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditModeBusiness"

    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Q0()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    new-array v2, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0x487a03

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100023
    .line 100024
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->j:Landroid/widget/TextView;

    .line 100031
    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->i:Landroid/widget/TextView;

    .line 100035
    .line 100036
    if-eqz v4, :cond_1

    .line 100037
    .line 100038
    const v4, 0x7f101eee

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    const/4 v5, 0x1

    .line 100046
    new-array v6, v5, [Ljava/lang/Object;

    .line 100047
    .line 100048
    aput-object v1, v6, v0

    .line 100049
    .line 100050
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->i:Landroid/widget/TextView;

    .line 100058
    .line 100059
    const v4, 0x7f101ef0

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    new-array v4, v5, [Ljava/lang/Object;

    .line 100067
    .line 100068
    aput-object v1, v4, v0

    .line 100069
    .line 100070
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->S0()V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->U0(Z)V

    :cond_1
    return-void
.end method

.method public final R0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xceb6c5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100019
    .line 100020
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->f:Landroid/widget/LinearLayout;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100035
    .line 100036
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 100039
    .line 100040
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Lcom/handmark/pulltorefresh/mt/b;->setPullToRefreshEnabled(Z)V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->Q0()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100053
    .line 100054
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    check-cast v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 100063
    .line 100064
    if-eqz v0, :cond_3

    .line 100065
    .line 100066
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->c:Z

    .line 100067
    .line 100068
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->M0(Lcom/sankuai/meituan/mbc/module/g;Z)V

    .line 100069
    .line 100070
    :cond_3
    :goto_0
    return-void
.end method

.method public final S0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x95fc75

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100019
    .line 100020
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->j:Landroid/widget/TextView;

    .line 100033
    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->j:Landroid/widget/TextView;

    .line 100041
    .line 100042
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->i:Landroid/widget/TextView;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->i:Landroid/widget/TextView;

    .line 100053
    .line 100054
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    :goto_0
    return-void
.end method

.method public final T0()Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x431ec5

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100022
    .line 100023
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->k:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100034
    .line 100035
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 100038
    .line 100039
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100042
    .line 100043
    invoke-direct {v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;-><init>(Lcom/sankuai/meituan/mbc/b;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->k:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;

    .line 100047
    .line 100048
    new-instance v2, Lcom/dianping/live/export/s;

    .line 100049
    .line 100050
    const/4 v3, 0x5

    .line 100051
    invoke-direct {v2, p0, v0, v3}, Lcom/dianping/live/export/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->b:Lcom/dianping/live/export/s;

    .line 100055
    .line 100056
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->k:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;

    .line 100057
    .line 100058
    return-object v0
.end method

.method public final U0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x173d89

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120027
    .line 120028
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->h:Landroid/widget/ImageView;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 120038
    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    const v1, 0x7f08039b

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    const v1, 0x7f08039c

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    if-eqz p1, :cond_3

    .line 120058
    .line 120059
    const-string p1, "http://p0.meituan.net/scarlett/72ee0131c07dab6b367554f0aa8110ff1756.png"

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    const-string p1, "http://p0.meituan.net/scarlett/690caf66fe1bb9d4d7ef62fd5b9ffe321559.png"

    .line 120063
    .line 120064
    :goto_1
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->h:Landroid/widget/ImageView;

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method public final X(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mbc/module/Item;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/dynamiclayout/controller/event/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/event/a;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move-object/from16 v1, p2

    .line 210003
    .line 210004
    move-object/from16 v2, p3

    .line 210005
    .line 210006
    move-object/from16 v3, p4

    .line 210007
    .line 210008
    const/4 v4, 0x5

    .line 210009
    new-array v4, v4, [Ljava/lang/Object;

    .line 210010
    .line 210011
    const/4 v5, 0x0

    .line 210012
    aput-object p1, v4, v5

    .line 210013
    .line 210014
    const/4 v6, 0x1

    .line 210015
    aput-object v1, v4, v6

    .line 210016
    .line 210017
    const/4 v7, 0x2

    .line 210018
    aput-object v2, v4, v7

    .line 210019
    .line 210020
    const/4 v8, 0x3

    .line 210021
    aput-object v3, v4, v8

    .line 210022
    .line 210023
    const/4 v9, 0x4

    .line 210024
    aput-object p5, v4, v9

    .line 210025
    .line 210026
    sget-object v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210027
    .line 210028
    const v10, 0x3eb799

    .line 210029
    .line 210030
    .line 210031
    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v11

    .line 210035
    if-eqz v11, :cond_0

    .line 210036
    .line 210037
    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v1

    .line 210041
    check-cast v1, Ljava/lang/Boolean;

    .line 210042
    .line 210043
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210044
    .line 210045
    .line 210046
    move-result v1

    .line 210047
    return v1

    .line 210048
    :cond_0
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 210049
    .line 210050
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210051
    .line 210052
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->f()Z

    .line 210053
    .line 210054
    .line 210055
    move-result v4

    .line 210056
    if-nez v4, :cond_1

    .line 210057
    .line 210058
    return v5

    .line 210059
    :cond_1
    if-eqz v1, :cond_3

    .line 210060
    .line 210061
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 210062
    .line 210063
    const-string v9, "shoppingcart_invalid_header"

    .line 210064
    .line 210065
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210066
    .line 210067
    .line 210068
    move-result v4

    .line 210069
    if-nez v4, :cond_2

    .line 210070
    .line 210071
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 210072
    .line 210073
    const-string v9, "shoppingcart_invalid_bottom"

    .line 210074
    .line 210075
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210076
    .line 210077
    .line 210078
    move-result v4

    .line 210079
    if-eqz v4, :cond_3

    .line 210080
    .line 210081
    :cond_2
    return v5

    .line 210082
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210083
    .line 210084
    .line 210085
    move-result-wide v9

    .line 210086
    iget-wide v11, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->l:J

    .line 210087
    .line 210088
    sub-long v11, v9, v11

    .line 210089
    .line 210090
    const-wide/16 v13, 0x1f4

    .line 210091
    .line 210092
    cmp-long v4, v11, v13

    .line 210093
    .line 210094
    if-lez v4, :cond_4

    .line 210095
    .line 210096
    iput-wide v9, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->l:J

    .line 210097
    .line 210098
    const/4 v4, 0x0

    .line 210099
    goto :goto_0

    .line 210100
    :cond_4
    iput-wide v9, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->l:J

    .line 210101
    .line 210102
    const/4 v4, 0x1

    .line 210103
    :goto_0
    const-string v9, "type"

    .line 210104
    .line 210105
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 210106
    .line 210107
    const-string v12, "shoppingcart.metrics.flexbox.success"

    .line 210108
    .line 210109
    const-string v13, "shoppingCart.operateGoods"

    .line 210110
    .line 210111
    if-eqz v4, :cond_5

    .line 210112
    .line 210113
    const-string v1, "reason"

    .line 210114
    .line 210115
    const-string v2, "fast-click"

    .line 210116
    .line 210117
    invoke-static {v9, v13, v1, v2}, Lcom/meituan/msc/jse/common/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 210118
    .line 210119
    .line 210120
    move-result-object v1

    .line 210121
    const-string v2, "\u52a8\u6001\u5e03\u5c40\u4e8b\u4ef6\u6210\u529f-\u7ba1\u7406\u6001\u8fde\u70b9"

    .line 210122
    .line 210123
    invoke-static {v12, v10, v11, v2, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 210124
    .line 210125
    .line 210126
    return v6

    .line 210127
    :cond_5
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 210128
    .line 210129
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210130
    .line 210131
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 210132
    .line 210133
    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 210134
    .line 210135
    .line 210136
    move-result-object v4

    .line 210137
    check-cast v4, Lcom/sankuai/meituan/mbc/module/g;

    .line 210138
    .line 210139
    const-string v14, "EditModeBusiness"

    .line 210140
    .line 210141
    if-nez v4, :cond_6

    .line 210142
    .line 210143
    const-string v1, "\u7ba1\u7406\u6001-\u52a8\u6001\u5e03\u5c40\u5904\u7406displayPage\u4e3anull"

    .line 210144
    .line 210145
    invoke-static {v14, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210146
    .line 210147
    .line 210148
    return v6

    .line 210149
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210150
    .line 210151
    .line 210152
    move-result v15

    .line 210153
    const v8, 0x7f101ef6

    .line 210154
    .line 210155
    .line 210156
    const-string v5, "\u52a8\u6001\u5e03\u5c40\u4e8b\u4ef6\u6210\u529f-\u7ba1\u7406\u6001\u70b9\u51fb"

    .line 210157
    .line 210158
    const/4 v7, -0x1

    .line 210159
    if-nez v15, :cond_7

    .line 210160
    .line 210161
    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210162
    .line 210163
    .line 210164
    move-result v15

    .line 210165
    if-nez v15, :cond_7

    .line 210166
    .line 210167
    invoke-static {v9, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 210168
    .line 210169
    .line 210170
    move-result-object v1

    .line 210171
    invoke-static {v12, v10, v11, v5, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 210172
    .line 210173
    .line 210174
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 210175
    .line 210176
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210177
    .line 210178
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 210179
    .line 210180
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210181
    .line 210182
    .line 210183
    move-result-object v2

    .line 210184
    invoke-static {v1, v2, v7}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 210185
    .line 210186
    .line 210187
    move-result-object v1

    .line 210188
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 210189
    .line 210190
    .line 210191
    return v6

    .line 210192
    :cond_7
    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210193
    .line 210194
    .line 210195
    move-result v15

    .line 210196
    if-eqz v15, :cond_b

    .line 210197
    .line 210198
    if-eqz v3, :cond_b

    .line 210199
    .line 210200
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 210201
    .line 210202
    if-eqz v3, :cond_b

    .line 210203
    .line 210204
    const/4 v15, 0x2

    .line 210205
    new-array v5, v15, [Ljava/lang/Object;

    .line 210206
    .line 210207
    const/4 v7, 0x0

    .line 210208
    aput-object v2, v5, v7

    .line 210209
    .line 210210
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210211
    .line 210212
    .line 210213
    move-result-object v2

    .line 210214
    aput-object v2, v5, v6

    .line 210215
    .line 210216
    const-string v2, "edit operateProduct %s %s"

    .line 210217
    .line 210218
    invoke-static {v14, v2, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210219
    .line 210220
    .line 210221
    const-string v2, "operateType"

    .line 210222
    .line 210223
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210224
    .line 210225
    .line 210226
    move-result-object v5

    .line 210227
    if-nez v1, :cond_9

    .line 210228
    .line 210229
    const/4 v1, 0x0

    .line 210230
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210231
    .line 210232
    .line 210233
    move-result-object v8

    .line 210234
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210235
    .line 210236
    .line 210237
    move-result v2

    .line 210238
    if-eqz v2, :cond_8

    .line 210239
    .line 210240
    goto :goto_1

    .line 210241
    :cond_8
    const-string v1, "operateData/poiId"

    .line 210242
    .line 210243
    invoke-static {v3, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210244
    .line 210245
    .line 210246
    move-result-object v11

    .line 210247
    const-string v1, "operateData/poiIdStr"

    .line 210248
    .line 210249
    invoke-static {v3, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210250
    .line 210251
    .line 210252
    move-result-object v12

    .line 210253
    const-string v1, "operateData/uniqueKey"

    .line 210254
    .line 210255
    invoke-static {v3, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210256
    .line 210257
    .line 210258
    move-result-object v9

    .line 210259
    new-array v1, v6, [Lcom/sankuai/meituan/mbc/module/Item;

    .line 210260
    .line 210261
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->b()Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 210262
    .line 210263
    .line 210264
    move-result-object v2

    .line 210265
    iget-object v3, v4, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 210266
    .line 210267
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->f(Ljava/util/List;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 210268
    .line 210269
    .line 210270
    move-result-object v2

    .line 210271
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/view/r;->i:Lcom/meituan/android/movie/tradebase/deal/view/r;

    .line 210272
    .line 210273
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->c(Lrx/functions/Func1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 210274
    .line 210275
    .line 210276
    move-result-object v2

    .line 210277
    new-instance v3, Lcom/meituan/android/movie/tradebase/deal/view/l;

    .line 210278
    .line 210279
    const/4 v7, 0x3

    .line 210280
    invoke-direct {v3, v8, v7}, Lcom/meituan/android/movie/tradebase/deal/view/l;-><init>(Ljava/lang/Object;I)V

    .line 210281
    .line 210282
    .line 210283
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->e(Lrx/functions/Func1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 210284
    .line 210285
    .line 210286
    move-result-object v2

    .line 210287
    new-instance v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/d;

    .line 210288
    .line 210289
    move-object v7, v3

    .line 210290
    move-object v10, v1

    .line 210291
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Ljava/lang/String;)V

    .line 210292
    .line 210293
    .line 210294
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->d(Lrx/functions/Action1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 210295
    .line 210296
    .line 210297
    move-result-object v2

    .line 210298
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->a()V

    .line 210299
    .line 210300
    .line 210301
    const/4 v2, 0x0

    .line 210302
    aget-object v1, v1, v2

    .line 210303
    .line 210304
    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    .line 210305
    .line 210306
    invoke-virtual {v0, v4, v1, v5, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->O0(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Z)V

    .line 210307
    .line 210308
    .line 210309
    :cond_a
    return v6

    .line 210310
    :cond_b
    if-eqz v1, :cond_14

    .line 210311
    .line 210312
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 210313
    .line 210314
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210315
    .line 210316
    .line 210317
    move-result v2

    .line 210318
    if-nez v2, :cond_14

    .line 210319
    .line 210320
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 210321
    .line 210322
    const-string v3, "editSelected"

    .line 210323
    .line 210324
    const/4 v14, 0x0

    .line 210325
    invoke-static {v2, v3, v14}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 210326
    .line 210327
    .line 210328
    move-result v2

    .line 210329
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 210330
    .line 210331
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210332
    .line 210333
    .line 210334
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 210335
    .line 210336
    .line 210337
    move-result v14

    .line 210338
    sparse-switch v14, :sswitch_data_0

    .line 210339
    .line 210340
    .line 210341
    goto :goto_2

    .line 210342
    :sswitch_0
    const-string v14, "shoppingcart_invalid_poi_header"

    .line 210343
    .line 210344
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210345
    .line 210346
    .line 210347
    move-result v3

    .line 210348
    if-nez v3, :cond_c

    .line 210349
    .line 210350
    goto :goto_2

    .line 210351
    :cond_c
    const/4 v15, 0x3

    .line 210352
    goto :goto_3

    .line 210353
    :sswitch_1
    const-string v14, "shoppingcart_invalid_product"

    .line 210354
    .line 210355
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210356
    .line 210357
    .line 210358
    move-result v3

    .line 210359
    if-nez v3, :cond_d

    .line 210360
    .line 210361
    goto :goto_2

    .line 210362
    :cond_d
    const/4 v15, 0x2

    .line 210363
    goto :goto_3

    .line 210364
    :sswitch_2
    const-string v14, "shoppingcart_header_poi"

    .line 210365
    .line 210366
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210367
    .line 210368
    .line 210369
    move-result v3

    .line 210370
    if-nez v3, :cond_e

    .line 210371
    .line 210372
    goto :goto_2

    .line 210373
    :cond_e
    const/4 v15, 0x1

    .line 210374
    goto :goto_3

    .line 210375
    :sswitch_3
    const-string v14, "shoppingcart_product"

    .line 210376
    .line 210377
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210378
    .line 210379
    .line 210380
    move-result v3

    .line 210381
    if-nez v3, :cond_f

    .line 210382
    .line 210383
    goto :goto_2

    .line 210384
    :cond_f
    const/4 v15, 0x0

    .line 210385
    goto :goto_3

    .line 210386
    :goto_2
    const/4 v15, -0x1

    .line 210387
    :goto_3
    if-eqz v15, :cond_10

    .line 210388
    .line 210389
    if-eq v15, v6, :cond_11

    .line 210390
    .line 210391
    const/4 v3, 0x2

    .line 210392
    if-eq v15, v3, :cond_10

    .line 210393
    .line 210394
    const/4 v3, 0x3

    .line 210395
    if-eq v15, v3, :cond_11

    .line 210396
    .line 210397
    goto :goto_6

    .line 210398
    :cond_10
    const/4 v3, 0x0

    .line 210399
    goto :goto_4

    .line 210400
    :cond_11
    if-eqz v2, :cond_12

    .line 210401
    .line 210402
    const-string v2, "selectStoreAll"

    .line 210403
    .line 210404
    const/4 v3, 0x0

    .line 210405
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->O0(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Z)V

    .line 210406
    .line 210407
    .line 210408
    goto :goto_5

    .line 210409
    :cond_12
    const/4 v3, 0x0

    .line 210410
    const-string v2, "unSelectStoreAll"

    .line 210411
    .line 210412
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->O0(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Z)V

    .line 210413
    .line 210414
    .line 210415
    goto :goto_5

    .line 210416
    :goto_4
    if-eqz v2, :cond_13

    .line 210417
    .line 210418
    const-string v2, "select"

    .line 210419
    .line 210420
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->O0(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Z)V

    .line 210421
    .line 210422
    .line 210423
    goto :goto_5

    .line 210424
    :cond_13
    const-string v2, "unSelect"

    .line 210425
    .line 210426
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->O0(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Z)V

    .line 210427
    .line 210428
    .line 210429
    :goto_5
    const/4 v3, 0x1

    .line 210430
    goto :goto_7

    .line 210431
    :cond_14
    :goto_6
    const/4 v3, 0x0

    .line 210432
    :goto_7
    if-nez v3, :cond_15

    .line 210433
    .line 210434
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 210435
    .line 210436
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210437
    .line 210438
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 210439
    .line 210440
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210441
    .line 210442
    .line 210443
    move-result-object v2

    .line 210444
    invoke-static {v1, v2, v7}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 210445
    .line 210446
    .line 210447
    move-result-object v1

    .line 210448
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 210449
    .line 210450
    .line 210451
    :cond_15
    invoke-static {v9, v13}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 210452
    .line 210453
    .line 210454
    move-result-object v1

    .line 210455
    invoke-static {v12, v10, v11, v5, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 210456
    .line 210457
    .line 210458
    return v6

    .line 210459
    nop

    .line 210460
    :sswitch_data_0
    .sparse-switch
        -0x7a801bc8 -> :sswitch_3
        -0x74b89251 -> :sswitch_2
        0x1de23cf0 -> :sswitch_1
        0x4fe3ea81 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Y(Lcom/meituan/passport/UserCenter$LoginEvent;Z)V
    .locals 3

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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x31c8bc

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 150032
    .line 150033
    sget-object p2, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 150034
    .line 150035
    if-ne p1, p2, :cond_1

    .line 150036
    .line 150037
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->P0()V

    .line 150038
    .line 150039
    .line 150040
    :cond_1
    return-void
.end method

.method public final u0(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb99675

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    return-void
.end method
