.class public final Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field public final j:Lcom/sankuai/meituan/mbc/data/h;

.field public final k:Lcom/sankuai/meituan/mbc/utils/k;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/mbc/utils/k<",
            "Lcom/sankuai/meituan/mbc/business/MbcFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

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
    sget-object p1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x5bccb5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-class v0, Lcom/sankuai/meituan/mbc/data/h;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/sankuai/meituan/mbc/data/h;

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->j:Lcom/sankuai/meituan/mbc/data/h;

    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/meituan/mbc/utils/k;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/utils/k;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->k:Lcom/sankuai/meituan/mbc/utils/k;

    .line 120044
    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    const-string v0, "createViewBinder binder: "

    .line 120048
    .line 120049
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemViewBinder"

    invoke-interface {p1, v1, v0}, Lcom/sankuai/meituan/mbc/data/h;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0x5c9cb5

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->j:Lcom/sankuai/meituan/mbc/data/h;

    .line 170032
    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    const-string v1, "onBind "

    .line 170036
    .line 170037
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->n(Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;I)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    move-result-object p1

    const-string p2, "ItemViewBinder"

    invoke-interface {v0, p2, p1}, Lcom/sankuai/meituan/mbc/data/h;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 7

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
    const/4 v3, 0x1

    .line 170014
    aput-object v2, v0, v3

    .line 170015
    .line 170016
    sget-object v2, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v4, 0x1b058c

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v5

    .line 170025
    if-eqz v5, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto/16 :goto_3

    .line 170031
    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->j:Lcom/sankuai/meituan/mbc/data/h;

    .line 170033
    .line 170034
    const-string v2, "ItemViewBinder"

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    const-string v4, "onViewAttachedToWindow"

    .line 170039
    .line 170040
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->n(Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;I)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    invoke-interface {v0, v2, p2}, Lcom/sankuai/meituan/mbc/data/h;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 170059
    .line 170060
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 170065
    .line 170066
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    if-eqz v0, :cond_2

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    const/4 v3, 0x0

    .line 170074
    :goto_0
    const-string v0, "onRealBind"

    .line 170075
    .line 170076
    const-string v4, "TabPageItem"

    .line 170077
    .line 170078
    if-eqz p2, :cond_10

    .line 170079
    .line 170080
    if-nez v3, :cond_3

    .line 170081
    .line 170082
    goto/16 :goto_2

    .line 170083
    .line 170084
    :cond_3
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->tab:Lcom/sankuai/meituan/mbc/module/item/b;

    .line 170085
    .line 170086
    if-nez p2, :cond_4

    .line 170087
    .line 170088
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->j:Lcom/sankuai/meituan/mbc/data/h;

    .line 170089
    .line 170090
    if-eqz p1, :cond_12

    .line 170091
    .line 170092
    const-string p2, "onViewAttachedToWindow: tab=null"

    .line 170093
    .line 170094
    invoke-interface {p1, v2, p2}, Lcom/sankuai/meituan/mbc/data/h;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->j:Lcom/sankuai/meituan/mbc/data/h;

    .line 170098
    .line 170099
    const/4 p2, 0x0

    .line 170100
    const-string v1, "tab=null"

    .line 170101
    .line 170102
    invoke-interface {p1, v4, v0, v1, p2}, Lcom/sankuai/meituan/mbc/data/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170103
    .line 170104
    .line 170105
    goto/16 :goto_3

    .line 170106
    .line 170107
    :cond_4
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170108
    .line 170109
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/b;->k:Landroid/support/v4/app/Fragment;

    .line 170110
    .line 170111
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 170112
    .line 170113
    invoke-static {v3, v0}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->getFragmentManager(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)Landroid/support/v4/app/FragmentManager;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v0

    .line 170117
    if-nez v0, :cond_5

    .line 170118
    .line 170119
    goto/16 :goto_3

    .line 170120
    .line 170121
    :cond_5
    const-string v3, "tab_page"

    .line 170122
    .line 170123
    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v4

    .line 170127
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    instance-of v5, v4, Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 170132
    .line 170133
    if-eqz v5, :cond_8

    .line 170134
    .line 170135
    move-object v1, v4

    .line 170136
    check-cast v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 170137
    .line 170138
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170139
    .line 170140
    .line 170141
    move-result v3

    .line 170142
    if-eqz v3, :cond_7

    .line 170143
    .line 170144
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->k:Lcom/sankuai/meituan/mbc/utils/k;

    .line 170145
    .line 170146
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/utils/k;->a()Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v3

    .line 170150
    if-ne v3, v1, :cond_6

    .line 170151
    .line 170152
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->j:Lcom/sankuai/meituan/mbc/data/h;

    .line 170153
    .line 170154
    if-eqz p1, :cond_12

    .line 170155
    .line 170156
    const-string p2, "onViewAttachedToWindow: already attached, ignore."

    .line 170157
    .line 170158
    invoke-interface {p1, v2, p2}, Lcom/sankuai/meituan/mbc/data/h;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 170159
    .line 170160
    .line 170161
    goto/16 :goto_3

    .line 170162
    .line 170163
    :cond_6
    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170164
    .line 170165
    .line 170166
    :cond_7
    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170167
    .line 170168
    .line 170169
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->j:Lcom/sankuai/meituan/mbc/data/h;

    .line 170170
    .line 170171
    if-eqz v3, :cond_d

    .line 170172
    .line 170173
    const-string v4, "onViewAttachedToWindow: reattach fragment"

    .line 170174
    .line 170175
    invoke-interface {v3, v2, v4}, Lcom/sankuai/meituan/mbc/data/h;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 170176
    .line 170177
    .line 170178
    goto :goto_1

    .line 170179
    :cond_8
    if-eqz v4, :cond_9

    .line 170180
    .line 170181
    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170182
    .line 170183
    .line 170184
    :cond_9
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mbc/module/item/b;->getFragments(Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;)Ljava/util/List;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v4

    .line 170188
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v5

    .line 170192
    if-eqz v5, :cond_a

    .line 170193
    .line 170194
    goto/16 :goto_3

    .line 170195
    .line 170196
    :cond_a
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v1

    .line 170200
    check-cast v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 170201
    .line 170202
    if-nez v1, :cond_b

    .line 170203
    .line 170204
    goto/16 :goto_3

    .line 170205
    .line 170206
    :cond_b
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->j:Lcom/sankuai/meituan/mbc/data/h;

    .line 170207
    .line 170208
    if-eqz v4, :cond_c

    .line 170209
    .line 170210
    const-string v5, "onViewAttachedToWindow: create fragment"

    .line 170211
    .line 170212
    invoke-interface {v4, v2, v5}, Lcom/sankuai/meituan/mbc/data/h;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 170213
    .line 170214
    .line 170215
    :cond_c
    const v2, 0x7f0a0fac

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170219
    .line 170220
    .line 170221
    :cond_d
    :goto_1
    iget-object v2, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170222
    .line 170223
    iget-object v3, p1, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 170224
    .line 170225
    invoke-interface {p2, v2, v3}, Lcom/sankuai/meituan/mbc/module/item/b;->bindEngine(Lcom/sankuai/meituan/mbc/b;Lcom/sankuai/meituan/mbc/module/Group;)V

    .line 170226
    .line 170227
    .line 170228
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170229
    .line 170230
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170231
    .line 170232
    instance-of v2, p2, Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 170233
    .line 170234
    if-eqz v2, :cond_e

    .line 170235
    .line 170236
    check-cast p2, Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 170237
    .line 170238
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setFlingView(Lcom/sankuai/meituan/mbc/ui/nest/b;)V

    .line 170239
    .line 170240
    .line 170241
    :cond_e
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170242
    .line 170243
    const-class v2, Lcom/sankuai/meituan/mbc/service/n;

    .line 170244
    .line 170245
    invoke-virtual {p2, v2}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 170246
    .line 170247
    .line 170248
    move-result-object p2

    .line 170249
    check-cast p2, Lcom/sankuai/meituan/mbc/service/n;

    .line 170250
    .line 170251
    if-eqz p2, :cond_f

    .line 170252
    .line 170253
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 170254
    .line 170255
    invoke-interface {p2, p1, v2, v1}, Lcom/sankuai/meituan/mbc/service/n;->C(Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;Landroid/view/View;Lcom/sankuai/meituan/mbc/business/MbcFragment;)V

    .line 170256
    .line 170257
    .line 170258
    :cond_f
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 170259
    .line 170260
    .line 170261
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->k:Lcom/sankuai/meituan/mbc/utils/k;

    .line 170262
    .line 170263
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/utils/k;->b(Ljava/lang/Object;)V

    .line 170264
    .line 170265
    .line 170266
    goto :goto_3

    .line 170267
    :cond_10
    :goto_2
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->j:Lcom/sankuai/meituan/mbc/data/h;

    .line 170268
    .line 170269
    if-eqz v1, :cond_12

    .line 170270
    .line 170271
    const-string v5, "onViewAttachedToWindow: itemView not properly attached!"

    .line 170272
    .line 170273
    invoke-interface {v1, v2, v5}, Lcom/sankuai/meituan/mbc/data/h;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 170274
    .line 170275
    .line 170276
    new-instance v1, Ljava/util/HashMap;

    .line 170277
    .line 170278
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170279
    .line 170280
    .line 170281
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->k:Lcom/sankuai/meituan/mbc/utils/k;

    .line 170282
    .line 170283
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/utils/k;->a()Ljava/lang/Object;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v2

    .line 170287
    check-cast v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 170288
    .line 170289
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v5

    .line 170293
    const-string v6, "f"

    .line 170294
    .line 170295
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170296
    .line 170297
    .line 170298
    if-eqz v2, :cond_11

    .line 170299
    .line 170300
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170301
    .line 170302
    .line 170303
    move-result v5

    .line 170304
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170305
    .line 170306
    .line 170307
    move-result-object v5

    .line 170308
    const-string v6, "fAdded"

    .line 170309
    .line 170310
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170311
    .line 170312
    .line 170313
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 170314
    .line 170315
    .line 170316
    move-result v5

    .line 170317
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v5

    .line 170321
    const-string v6, "fVisible"

    .line 170322
    .line 170323
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170324
    .line 170325
    .line 170326
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 170327
    .line 170328
    .line 170329
    move-result v2

    .line 170330
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v2

    .line 170334
    const-string v5, "fResumed"

    .line 170335
    .line 170336
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170337
    .line 170338
    .line 170339
    :cond_11
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 170340
    .line 170341
    const-string v2, "item"

    .line 170342
    .line 170343
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170344
    .line 170345
    .line 170346
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->g:Z

    .line 170347
    .line 170348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170349
    .line 170350
    .line 170351
    move-result-object p1

    .line 170352
    const-string v2, "bind"

    .line 170353
    .line 170354
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170355
    .line 170356
    .line 170357
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->h:Z

    .line 170358
    .line 170359
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170360
    .line 170361
    .line 170362
    move-result-object p1

    .line 170363
    const-string v2, "attached"

    .line 170364
    .line 170365
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170366
    .line 170367
    .line 170368
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170369
    .line 170370
    .line 170371
    move-result-object p1

    .line 170372
    const-string p2, "attach"

    .line 170373
    .line 170374
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170375
    .line 170376
    .line 170377
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170378
    .line 170379
    .line 170380
    move-result-object p1

    .line 170381
    const-string p2, "parent"

    .line 170382
    .line 170383
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170384
    .line 170385
    .line 170386
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->j:Lcom/sankuai/meituan/mbc/data/h;

    .line 170387
    .line 170388
    const-string p2, "attachInvalid"

    .line 170389
    .line 170390
    invoke-interface {p1, v4, v0, p2, v1}, Lcom/sankuai/meituan/mbc/data/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170391
    .line 170392
    .line 170393
    :cond_12
    :goto_3
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0xba314d

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->j:Lcom/sankuai/meituan/mbc/data/h;

    .line 170032
    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    const-string v1, "onViewDetachedFromWindow"

    .line 170036
    .line 170037
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->n(Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;I)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    const-string v2, "ItemViewBinder"

    .line 170053
    .line 170054
    invoke-interface {v0, v2, v1}, Lcom/sankuai/meituan/mbc/data/h;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mbc/adapter/j;->i(Lcom/sankuai/meituan/mbc/module/Item;I)V

    .line 170058
    .line 170059
    .line 170060
    :goto_0
    return-void
.end method

.method public final j(Lcom/sankuai/meituan/mbc/module/Item;I)V
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
    const/4 v3, 0x1

    .line 170014
    aput-object v2, v0, v3

    .line 170015
    .line 170016
    sget-object v2, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v3, 0xa19784

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v4

    .line 170025
    if-eqz v4, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->j:Lcom/sankuai/meituan/mbc/data/h;

    .line 170032
    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    const-string v2, "onViewRecycled"

    .line 170036
    .line 170037
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->n(Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;I)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    const-string p2, "ItemViewBinder"

    .line 170053
    .line 170054
    invoke-interface {v0, p2, p1}, Lcom/sankuai/meituan/mbc/data/h;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->g:Z

    .line 170058
    .line 170059
    :goto_0
    return-void
.end method

.method public final n(Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;I)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbd7515

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const-string v0, " position:"

    .line 170033
    .line 170034
    const-string v1, " item:"

    .line 170035
    .line 170036
    invoke-static {v0, p2, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    if-eqz p1, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const-string p1, "null"

    .line 170052
    .line 170053
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    const-string p1, " binder:"

    .line 170057
    .line 170058
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170062
    .line 170063
    .line 170064
    move-result p1

    .line 170065
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    const-string p1, " isBind:"

    .line 170069
    .line 170070
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->g:Z

    .line 170074
    .line 170075
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    const-string p1, " isAttached:"

    .line 170079
    .line 170080
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->h:Z

    .line 170084
    .line 170085
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;->k:Lcom/sankuai/meituan/mbc/utils/k;

    .line 170089
    .line 170090
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/utils/k;->a()Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    check-cast p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 170095
    .line 170096
    const-string v0, " f:"

    .line 170097
    .line 170098
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    if-eqz p1, :cond_2

    .line 170105
    .line 170106
    const-string v0, " fAdded:"

    .line 170107
    .line 170108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170112
    .line 170113
    .line 170114
    move-result v0

    .line 170115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    const-string v0, " fVisible:"

    .line 170119
    .line 170120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 170124
    .line 170125
    .line 170126
    move-result v0

    .line 170127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    const-string v0, " fResumed:"

    .line 170131
    .line 170132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 170136
    .line 170137
    .line 170138
    move-result p1

    .line 170139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170140
    .line 170141
    .line 170142
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    return-object p1
.end method
