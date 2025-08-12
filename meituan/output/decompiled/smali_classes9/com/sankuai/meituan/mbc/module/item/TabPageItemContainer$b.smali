.class public final Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Landroid/support/v4/view/ViewPager;

.field public k:Z

.field public l:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x8cbafb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const v1, 0x7f0a3e4e

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;->j:Landroid/support/v4/view/ViewPager;

    .line 120034
    .line 120035
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;->k:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 5

    .line 170000
    check-cast p1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 p2, 0x1

    .line 170014
    aput-object v2, v0, p2

    .line 170015
    .line 170016
    sget-object p2, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0xe6ed30

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto/16 :goto_1

    .line 170031
    .line 170032
    :cond_0
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    goto/16 :goto_1

    .line 170035
    .line 170036
    :cond_1
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->tab:Lcom/sankuai/meituan/mbc/module/item/b;

    .line 170037
    .line 170038
    if-nez p2, :cond_2

    .line 170039
    .line 170040
    sget-object p1, Lcom/sankuai/meituan/mbc/a$a;->a:Lcom/sankuai/meituan/mbc/a;

    .line 170041
    .line 170042
    const-class p2, Lcom/sankuai/meituan/mbc/data/h;

    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    check-cast p1, Lcom/sankuai/meituan/mbc/data/h;

    .line 170049
    .line 170050
    if-eqz p1, :cond_9

    .line 170051
    .line 170052
    const/4 p2, 0x0

    .line 170053
    const-string v0, "TabPageItem"

    .line 170054
    .line 170055
    const-string v1, "onRealBind"

    .line 170056
    .line 170057
    const-string v2, "tab=null"

    .line 170058
    .line 170059
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/sankuai/meituan/mbc/data/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170060
    .line 170061
    .line 170062
    goto/16 :goto_1

    .line 170063
    .line 170064
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170065
    .line 170066
    .line 170067
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;->k:Z

    .line 170068
    .line 170069
    if-nez v0, :cond_3

    .line 170070
    .line 170071
    iget-boolean v0, p1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->reCreate:Z

    .line 170072
    .line 170073
    if-eqz v0, :cond_9

    .line 170074
    .line 170075
    :cond_3
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;->k:Z

    .line 170076
    .line 170077
    iput-boolean v1, p1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->reCreate:Z

    .line 170078
    .line 170079
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170080
    .line 170081
    iget-object v2, p1, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 170082
    .line 170083
    invoke-interface {p2, v0, v2}, Lcom/sankuai/meituan/mbc/module/item/b;->bindEngine(Lcom/sankuai/meituan/mbc/b;Lcom/sankuai/meituan/mbc/module/Group;)V

    .line 170084
    .line 170085
    .line 170086
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;->j:Landroid/support/v4/view/ViewPager;

    .line 170087
    .line 170088
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    instance-of v0, v0, Landroid/app/Activity;

    .line 170093
    .line 170094
    if-eqz v0, :cond_4

    .line 170095
    .line 170096
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;->j:Landroid/support/v4/view/ViewPager;

    .line 170097
    .line 170098
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    check-cast v0, Landroid/app/Activity;

    .line 170103
    .line 170104
    const v2, 0x7f0a3e4e

    .line 170105
    .line 170106
    .line 170107
    invoke-static {v0, v2}, La/a/a/a/b;->d(Landroid/app/Activity;I)Landroid/view/View;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    if-eqz v0, :cond_4

    .line 170112
    .line 170113
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;->j:Landroid/support/v4/view/ViewPager;

    .line 170114
    .line 170115
    if-eq v0, v2, :cond_4

    .line 170116
    .line 170117
    const v0, 0x7f0a3e4f

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 170121
    .line 170122
    .line 170123
    :cond_4
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mbc/module/item/b;->getFragments(Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;)Ljava/util/List;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v0

    .line 170131
    if-eqz v0, :cond_5

    .line 170132
    .line 170133
    goto :goto_1

    .line 170134
    :cond_5
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170135
    .line 170136
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 170137
    .line 170138
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170139
    .line 170140
    instance-of v4, v2, Landroid/support/v7/app/AppCompatActivity;

    .line 170141
    .line 170142
    if-eqz v4, :cond_9

    .line 170143
    .line 170144
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->k:Landroid/support/v4/app/Fragment;

    .line 170145
    .line 170146
    if-eqz v0, :cond_6

    .line 170147
    .line 170148
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    goto :goto_0

    .line 170153
    :cond_6
    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    .line 170154
    .line 170155
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v0

    .line 170159
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;->l:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$c;

    .line 170160
    .line 170161
    if-nez v2, :cond_7

    .line 170162
    .line 170163
    new-instance v2, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$c;

    .line 170164
    .line 170165
    invoke-direct {v2, v0, p2}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$c;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    .line 170166
    .line 170167
    .line 170168
    iput-object v2, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;->l:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$c;

    .line 170169
    .line 170170
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;->j:Landroid/support/v4/view/ViewPager;

    .line 170171
    .line 170172
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;->l:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$c;

    .line 170173
    .line 170174
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 170175
    .line 170176
    .line 170177
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;->j:Landroid/support/v4/view/ViewPager;

    .line 170178
    .line 170179
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170180
    .line 170181
    .line 170182
    move-result v2

    .line 170183
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 170184
    .line 170185
    .line 170186
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;->l:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$c;

    .line 170187
    .line 170188
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$c;->h(Ljava/util/List;)V

    .line 170189
    .line 170190
    .line 170191
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p2

    .line 170195
    check-cast p2, Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 170196
    .line 170197
    instance-of v0, v3, Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 170198
    .line 170199
    if-eqz v0, :cond_8

    .line 170200
    .line 170201
    check-cast v3, Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 170202
    .line 170203
    invoke-virtual {v3, p2}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setFlingView(Lcom/sankuai/meituan/mbc/ui/nest/b;)V

    .line 170204
    .line 170205
    .line 170206
    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;->j:Landroid/support/v4/view/ViewPager;

    .line 170207
    .line 170208
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 170209
    .line 170210
    .line 170211
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170212
    .line 170213
    const-class v1, Lcom/sankuai/meituan/mbc/service/n;

    .line 170214
    .line 170215
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v0

    .line 170219
    check-cast v0, Lcom/sankuai/meituan/mbc/service/n;

    .line 170220
    .line 170221
    if-eqz v0, :cond_9

    .line 170222
    .line 170223
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;->j:Landroid/support/v4/view/ViewPager;

    .line 170224
    .line 170225
    invoke-interface {v0, p1, v1, p2}, Lcom/sankuai/meituan/mbc/service/n;->C(Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;Landroid/view/View;Lcom/sankuai/meituan/mbc/business/MbcFragment;)V

    .line 170226
    .line 170227
    .line 170228
    :cond_9
    :goto_1
    return-void
.end method
