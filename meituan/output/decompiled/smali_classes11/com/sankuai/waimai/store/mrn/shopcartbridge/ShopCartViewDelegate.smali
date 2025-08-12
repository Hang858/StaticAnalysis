.class public Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/observers/a;
.implements Lcom/sankuai/waimai/store/i/user/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/bridge/ReactContext;

.field public b:Z

.field public c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fffd24d24df3b9bL    # -2.0223137969374414

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160005
    .line 160006
    .line 160007
    const/4 v0, 0x2

    .line 160008
    new-array v0, v0, [Ljava/lang/Object;

    .line 160009
    .line 160010
    const/4 v1, 0x0

    .line 160011
    aput-object p1, v0, v1

    .line 160012
    .line 160013
    const/4 v2, 0x1

    .line 160014
    aput-object p2, v0, v2

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v3, 0x50c714

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v4

    .line 160025
    if-eqz v4, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->b:Z

    .line 160032
    .line 160033
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->k:Z

    .line 160034
    .line 160035
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->l:Z

    .line 160036
    .line 160037
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 160038
    .line 160039
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    if-eqz p1, :cond_1

    .line 160044
    .line 160045
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 160050
    .line 160051
    .line 160052
    move-result p1

    .line 160053
    goto :goto_0

    .line 160054
    :cond_1
    const/4 p1, -0x1

    .line 160055
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->o:I

    .line 160056
    .line 160057
    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->p:Ljava/lang/String;

    .line 160058
    .line 160059
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p1

    .line 160063
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 160064
    .line 160065
    .line 160066
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/order/a;->C0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 160071
    .line 160072
    .line 160073
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p1

    .line 160077
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/manager/user/b;->i(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 160078
    .line 160079
    .line 160080
    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x876a87

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "MRN_SHOP_CART"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final U4(Lcom/sankuai/waimai/store/i/user/a$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x212793

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/i/user/a$a;->a:Lcom/sankuai/waimai/store/i/user/a$a;

    .line 120025
    .line 120026
    if-eq p1, v0, :cond_2

    .line 120027
    .line 120028
    sget-object v0, Lcom/sankuai/waimai/store/i/user/a$a;->b:Lcom/sankuai/waimai/store/i/user/a$a;

    .line 120029
    .line 120030
    if-ne p1, v0, :cond_3

    .line 120031
    .line 120032
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->d()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-nez p1, :cond_3

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120039
    .line 120040
    if-eqz p1, :cond_3

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->i()V

    .line 120043
    .line 120044
    .line 120045
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Z)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    move-object/from16 v0, p0

    .line 240001
    .line 240002
    move-object/from16 v1, p1

    .line 240003
    .line 240004
    move-object/from16 v2, p2

    .line 240005
    .line 240006
    move-object/from16 v5, p3

    .line 240007
    .line 240008
    move/from16 v3, p4

    .line 240009
    .line 240010
    const/4 v4, 0x4

    .line 240011
    new-array v6, v4, [Ljava/lang/Object;

    .line 240012
    .line 240013
    const/4 v7, 0x0

    .line 240014
    aput-object v1, v6, v7

    .line 240015
    .line 240016
    const/4 v11, 0x1

    .line 240017
    aput-object v2, v6, v11

    .line 240018
    .line 240019
    const/4 v8, 0x2

    .line 240020
    aput-object v5, v6, v8

    .line 240021
    .line 240022
    new-instance v9, Ljava/lang/Byte;

    .line 240023
    .line 240024
    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v12, 0x3

    .line 240028
    aput-object v9, v6, v12

    .line 240029
    .line 240030
    sget-object v9, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v10, 0xf4f12c

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v13

    .line 240039
    if-eqz v13, :cond_0

    .line 240040
    .line 240041
    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    if-eqz v2, :cond_9

    .line 240046
    .line 240047
    if-nez v5, :cond_1

    .line 240048
    .line 240049
    goto/16 :goto_5

    .line 240050
    .line 240051
    :cond_1
    iput-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->d:Ljava/lang/String;

    .line 240052
    .line 240053
    iput-object v2, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->e:Ljava/lang/String;

    .line 240054
    .line 240055
    iput-object v5, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 240056
    .line 240057
    if-eqz v3, :cond_2

    .line 240058
    .line 240059
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 240060
    .line 240061
    .line 240062
    move-result v1

    .line 240063
    if-eqz v1, :cond_2

    .line 240064
    .line 240065
    const/4 v1, 0x1

    .line 240066
    const/4 v13, 0x1

    .line 240067
    goto :goto_0

    .line 240068
    :cond_2
    const/4 v1, 0x0

    .line 240069
    const/4 v13, 0x0

    .line 240070
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 240071
    .line 240072
    if-nez v1, :cond_6

    .line 240073
    .line 240074
    iget-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->h:Landroid/view/ViewGroup;

    .line 240075
    .line 240076
    if-eqz v1, :cond_6

    .line 240077
    .line 240078
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getCid()Ljava/lang/String;

    .line 240079
    .line 240080
    .line 240081
    move-result-object v9

    .line 240082
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->d()Z

    .line 240083
    .line 240084
    .line 240085
    move-result v1

    .line 240086
    if-nez v1, :cond_7

    .line 240087
    .line 240088
    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/store/msc/a;->f(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Z

    .line 240089
    .line 240090
    .line 240091
    move-result v1

    .line 240092
    const/16 v2, 0x37

    .line 240093
    .line 240094
    const/4 v3, 0x6

    .line 240095
    if-eqz v1, :cond_4

    .line 240096
    .line 240097
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 240098
    .line 240099
    .line 240100
    move-result-object v6

    .line 240101
    iget-object v10, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 240102
    .line 240103
    iget v14, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->g:I

    .line 240104
    .line 240105
    invoke-static {v3, v2, v9}, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a(IILjava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 240106
    .line 240107
    .line 240108
    move-result-object v15

    .line 240109
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 240110
    .line 240111
    .line 240112
    move-result-object v1

    .line 240113
    invoke-static {v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 240114
    .line 240115
    .line 240116
    move-result-object v16

    .line 240117
    iget-object v2, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->p:Ljava/lang/String;

    .line 240118
    .line 240119
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240120
    .line 240121
    const/16 v1, 0x8

    .line 240122
    .line 240123
    new-array v1, v1, [Ljava/lang/Object;

    .line 240124
    .line 240125
    aput-object v6, v1, v7

    .line 240126
    .line 240127
    aput-object v10, v1, v11

    .line 240128
    .line 240129
    new-instance v7, Ljava/lang/Integer;

    .line 240130
    .line 240131
    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 240132
    .line 240133
    .line 240134
    aput-object v7, v1, v8

    .line 240135
    .line 240136
    aput-object v5, v1, v12

    .line 240137
    .line 240138
    aput-object v15, v1, v4

    .line 240139
    .line 240140
    const/4 v4, 0x5

    .line 240141
    aput-object v9, v1, v4

    .line 240142
    .line 240143
    aput-object v16, v1, v3

    .line 240144
    .line 240145
    const/4 v3, 0x7

    .line 240146
    aput-object v2, v1, v3

    .line 240147
    .line 240148
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240149
    .line 240150
    const/4 v4, 0x0

    .line 240151
    const v7, 0x41764c

    .line 240152
    .line 240153
    .line 240154
    invoke-static {v1, v4, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240155
    .line 240156
    .line 240157
    move-result v8

    .line 240158
    if-eqz v8, :cond_3

    .line 240159
    .line 240160
    invoke-static {v1, v4, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240161
    .line 240162
    .line 240163
    move-result-object v1

    .line 240164
    check-cast v1, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;

    .line 240165
    .line 240166
    goto :goto_1

    .line 240167
    :cond_3
    new-instance v17, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;

    .line 240168
    .line 240169
    move-object/from16 v1, v17

    .line 240170
    .line 240171
    move-object/from16 v18, v2

    .line 240172
    .line 240173
    move-object v2, v6

    .line 240174
    move-object v3, v10

    .line 240175
    move v4, v14

    .line 240176
    move-object/from16 v5, p3

    .line 240177
    .line 240178
    move-object v6, v15

    .line 240179
    move-object v7, v9

    .line 240180
    move-object/from16 v8, v16

    .line 240181
    .line 240182
    move-object/from16 v9, v18

    .line 240183
    .line 240184
    invoke-direct/range {v1 .. v9}, Lcom/sankuai/waimai/store/shopping/cart/delegate/e;-><init>(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;ILcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240185
    .line 240186
    .line 240187
    :goto_1
    iput-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 240188
    .line 240189
    goto :goto_2

    .line 240190
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 240191
    .line 240192
    .line 240193
    move-result-object v1

    .line 240194
    iget-object v4, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 240195
    .line 240196
    iget v6, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->g:I

    .line 240197
    .line 240198
    iget-object v7, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->h:Landroid/view/ViewGroup;

    .line 240199
    .line 240200
    iget-object v8, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->i:Landroid/view/ViewGroup;

    .line 240201
    .line 240202
    invoke-static {v3, v2, v9}, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a(IILjava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 240203
    .line 240204
    .line 240205
    move-result-object v10

    .line 240206
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 240207
    .line 240208
    .line 240209
    move-result-object v2

    .line 240210
    invoke-static {v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 240211
    .line 240212
    .line 240213
    move-result-object v14

    .line 240214
    iget-object v15, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->p:Ljava/lang/String;

    .line 240215
    .line 240216
    move-object v2, v4

    .line 240217
    move v3, v6

    .line 240218
    move-object/from16 v4, p3

    .line 240219
    .line 240220
    move-object v5, v7

    .line 240221
    move-object v6, v8

    .line 240222
    move-object v7, v10

    .line 240223
    move-object v8, v9

    .line 240224
    move-object v9, v14

    .line 240225
    move-object v10, v15

    .line 240226
    invoke-static/range {v1 .. v10}, Lcom/sankuai/waimai/store/shopping/cart/delegate/f;->o(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;ILcom/sankuai/waimai/store/platform/domain/manager/poi/a;Landroid/view/View;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 240227
    .line 240228
    .line 240229
    move-result-object v1

    .line 240230
    iput-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 240231
    .line 240232
    :goto_2
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 240233
    .line 240234
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 240235
    .line 240236
    const-string v2, "ShopCartViewDelegate.initShopCart mLocalBusinessExtra="

    .line 240237
    .line 240238
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240239
    .line 240240
    .line 240241
    move-result-object v2

    .line 240242
    iget-object v3, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->m:Ljava/lang/String;

    .line 240243
    .line 240244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240245
    .line 240246
    .line 240247
    const-string v3, ";mPoiIdStr="

    .line 240248
    .line 240249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240250
    .line 240251
    .line 240252
    iget-object v3, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->e:Ljava/lang/String;

    .line 240253
    .line 240254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240255
    .line 240256
    .line 240257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240258
    .line 240259
    .line 240260
    move-result-object v2

    .line 240261
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240262
    .line 240263
    .line 240264
    iget-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 240265
    .line 240266
    iget-object v2, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->m:Ljava/lang/String;

    .line 240267
    .line 240268
    iget-object v3, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->n:Ljava/lang/String;

    .line 240269
    .line 240270
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240271
    .line 240272
    .line 240273
    iget-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 240274
    .line 240275
    invoke-interface {v1, v13}, Lcom/sankuai/waimai/store/shopping/cart/delegate/b;->setVisible(Z)V

    .line 240276
    .line 240277
    .line 240278
    iget-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 240279
    .line 240280
    new-instance v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/k;

    .line 240281
    .line 240282
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/k;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;)V

    .line 240283
    .line 240284
    .line 240285
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240286
    .line 240287
    .line 240288
    new-array v3, v11, [Ljava/lang/Object;

    .line 240289
    .line 240290
    const/4 v4, 0x0

    .line 240291
    aput-object v2, v3, v4

    .line 240292
    .line 240293
    sget-object v4, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240294
    .line 240295
    const v5, 0xb45398

    .line 240296
    .line 240297
    .line 240298
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240299
    .line 240300
    .line 240301
    move-result v6

    .line 240302
    if-eqz v6, :cond_5

    .line 240303
    .line 240304
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240305
    .line 240306
    .line 240307
    goto :goto_3

    .line 240308
    :cond_5
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->e:Lcom/sankuai/waimai/store/shopping/cart/ui/b;

    .line 240309
    .line 240310
    if-eqz v1, :cond_7

    .line 240311
    .line 240312
    iput-object v2, v1, Lcom/sankuai/waimai/store/shopping/cart/ui/b;->t:Lcom/sankuai/waimai/store/shopping/cart/ui/f;

    .line 240313
    .line 240314
    goto :goto_3

    .line 240315
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->e()Z

    .line 240316
    .line 240317
    .line 240318
    move-result v1

    .line 240319
    if-eqz v1, :cond_7

    .line 240320
    .line 240321
    iget-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 240322
    .line 240323
    iget-object v2, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->f:Ljava/lang/String;

    .line 240324
    .line 240325
    iget-object v3, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->m:Ljava/lang/String;

    .line 240326
    .line 240327
    invoke-virtual {v1, v5, v2, v3}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->m(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 240328
    .line 240329
    .line 240330
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 240331
    .line 240332
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 240333
    .line 240334
    .line 240335
    move-result v1

    .line 240336
    if-eqz v1, :cond_9

    .line 240337
    .line 240338
    iget-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 240339
    .line 240340
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240341
    .line 240342
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getState()I

    .line 240343
    .line 240344
    .line 240345
    move-result v1

    .line 240346
    if-ne v1, v12, :cond_8

    .line 240347
    .line 240348
    const/4 v1, 0x1

    .line 240349
    goto :goto_4

    .line 240350
    :cond_8
    const/4 v1, 0x0

    .line 240351
    :goto_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 240352
    .line 240353
    .line 240354
    move-result-object v2

    .line 240355
    const-string v3, "poiRest"

    .line 240356
    .line 240357
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 240358
    .line 240359
    .line 240360
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getReactInstanceCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 240361
    .line 240362
    .line 240363
    move-result-object v1

    .line 240364
    if-eqz v1, :cond_9

    .line 240365
    .line 240366
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getReactInstanceCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 240367
    .line 240368
    .line 240369
    move-result-object v1

    .line 240370
    const-string v3, "RefreshPoiRest"

    .line 240371
    .line 240372
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 240373
    .line 240374
    .line 240375
    :cond_9
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40894c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->d()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const-string v1, "ShopCartViewDelegate.updateShopCartInfo supportShopcartUpdateProps="

    .line 100032
    .line 100033
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->e()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v2, ";mPoiIdStr="

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->e:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->e()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    const/16 v1, 0x8

    .line 100066
    .line 100067
    const v2, 0x7f0a0dcc

    .line 100068
    .line 100069
    .line 100070
    const/4 v3, 0x0

    .line 100071
    const v4, 0x7f0c11a9

    .line 100072
    .line 100073
    .line 100074
    if-eqz v0, :cond_3

    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget-object v5, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->e:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    if-eqz v0, :cond_3

    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->h:Landroid/view/ViewGroup;

    .line 100089
    .line 100090
    if-nez v0, :cond_2

    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100101
    .line 100102
    .line 100103
    move-result v4

    .line 100104
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    check-cast v0, Landroid/view/ViewGroup;

    .line 100109
    .line 100110
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->i:Landroid/view/ViewGroup;

    .line 100111
    .line 100112
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    check-cast v2, Landroid/view/ViewGroup;

    .line 100117
    .line 100118
    iput-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->h:Landroid/view/ViewGroup;

    .line 100119
    .line 100120
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100124
    .line 100125
    .line 100126
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->d:Ljava/lang/String;

    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->e:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->e:Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    const/4 v3, 0x1

    .line 100141
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Z)V

    .line 100142
    .line 100143
    .line 100144
    return-void

    .line 100145
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->h:Landroid/view/ViewGroup;

    .line 100146
    .line 100147
    if-eqz v0, :cond_4

    .line 100148
    .line 100149
    return-void

    .line 100150
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100159
    .line 100160
    .line 100161
    move-result v4

    .line 100162
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    check-cast v0, Landroid/view/ViewGroup;

    .line 100167
    .line 100168
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->i:Landroid/view/ViewGroup;

    .line 100169
    .line 100170
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v2

    .line 100174
    check-cast v2, Landroid/view/ViewGroup;

    .line 100175
    .line 100176
    iput-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->h:Landroid/view/ViewGroup;

    .line 100177
    .line 100178
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100182
    .line 100183
    .line 100184
    sget-object v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->successEventMap:Landroid/util/SparseArray;

    .line 100185
    .line 100186
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100191
    .line 100192
    .line 100193
    move-result v1

    .line 100194
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    check-cast v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;

    .line 100199
    .line 100200
    if-eqz v0, :cond_5

    .line 100201
    .line 100202
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->onMRNLoadShopCartSuccess(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;)V

    .line 100203
    .line 100204
    .line 100205
    :cond_5
    return-void
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50bde4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x745bd3

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "shopping_cart/support_shopcart_update_poi_id_str"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->e:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100040
    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaebb55

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100030
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :cond_1
    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getReactInstanceCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x438e0f

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
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;

    .line 100027
    .line 100028
    const-string v1, "getReactInstanceManager: null"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/p0;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catch_0
    move-exception v0

    .line 100035
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;

    .line 100036
    .line 100037
    const-string v2, "getReactInstanceCurrentReactContext: "

    .line 100038
    .line 100039
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/p0;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x260a77

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->successEventMap:Landroid/util/SparseArray;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/b;->h(I)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->a()V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/order/a;->P0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/manager/user/b;->k(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/c;->b(Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->o:I

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/f;->g(I)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 100092
    .line 100093
    if-eqz v0, :cond_2

    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->b()V

    .line 100096
    .line 100097
    .line 100098
    :cond_2
    return-void
.end method

.method public onMRNIncreaseFoodSuccess(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3f6938

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->c:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_4

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120032
    .line 120033
    if-eqz v0, :cond_4

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->d()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->d:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->e:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v3, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v4, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->b:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/order/a;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_2

    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->c:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->e:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    if-nez v3, :cond_3

    .line 120098
    .line 120099
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->e:Ljava/lang/String;

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->d:Ljava/lang/String;

    .line 120103
    .line 120104
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/waimai/store/shopping/cart/f;->c(Landroid/view/View;ILjava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;->d:Z

    .line 120108
    .line 120109
    if-eqz p1, :cond_4

    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120112
    .line 120113
    if-eqz p1, :cond_4

    .line 120114
    .line 120115
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    :cond_4
    :goto_1
    return-void
.end method

.method public onMRNLoadShopCartFail(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/d;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf7912c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->d:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->e:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v4, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/sankuai/waimai/store/order/a;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120044
    .line 120045
    if-eqz p1, :cond_3

    .line 120046
    .line 120047
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/store/shopping/cart/delegate/b;->setVisible(Z)V

    .line 120048
    .line 120049
    .line 120050
    :cond_3
    return-void
.end method

.method public onMRNLoadShopCartSuccess(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf46ae4

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    sget-object v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->successEventMap:Landroid/util/SparseArray;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    if-eqz p1, :cond_4

    .line 120041
    .line 120042
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120043
    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->e:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-nez v0, :cond_3

    .line 120054
    .line 120055
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->e:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v2, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->b:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/order/a;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-nez v0, :cond_3

    .line 120068
    .line 120069
    return-void

    .line 120070
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iget-boolean p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->d:Z

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMRNPoiSubscribeEvent(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/f;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfa37d8

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
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/f;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120038
    .line 120039
    iget v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/f;->b:I

    .line 120040
    .line 120041
    iput v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->subscribe:I

    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/f;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z:Ljava/util/Map;

    .line 120056
    .line 120057
    if-eqz v0, :cond_1

    .line 120058
    .line 120059
    iget p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/f;->b:I

    .line 120060
    .line 120061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const-string v1, "subscribe"

    .line 120066
    .line 120067
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->l()V

    :cond_2
    return-void
.end method

.method public onMRNShowAggretionShopCarPopEvent(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/g;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x166c36

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v2, "\u8bf7\u5728\u8d2d\u7269\u8f66\u5185\u4fee\u6539\u6570\u91cf"

    .line 120026
    .line 120027
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->d()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    iget p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/g;->a:I

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-ne p1, v1, :cond_2

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120062
    .line 120063
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/b;->setVisible(Z)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->k()V

    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return-void
.end method

.method public onMRNShowShopCarPopEvent(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/h;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x58010d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v2, "\u8bf7\u5728\u8d2d\u7269\u8f66\u5185\u4fee\u6539\u6570\u91cf"

    .line 120026
    .line 120027
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->d()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    iget p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/h;->a:I

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-ne p1, v1, :cond_2

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120062
    .line 120063
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/b;->setVisible(Z)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120067
    .line 120068
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/delegate/b;->a()V

    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return-void
.end method

.method public onMRNShowShopCartEvent(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/i;)V
    .locals 7
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd85772

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->d:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->e:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v5, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v6, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/sankuai/waimai/store/order/a;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120044
    .line 120045
    if-eqz v1, :cond_4

    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120048
    .line 120049
    if-eqz v3, :cond_3

    .line 120050
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean p1, p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/i;->c:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/b;->setVisible(Z)V

    :cond_4
    return-void
.end method

.method public onMRNShowSpecPopEvent(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;)V
    .locals 19
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x52ac1d

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz v1, :cond_5

    .line 120026
    .line 120027
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120028
    .line 120029
    if-eqz v2, :cond_5

    .line 120030
    .line 120031
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120032
    .line 120033
    if-eqz v2, :cond_5

    .line 120034
    .line 120035
    iget-object v2, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120036
    .line 120037
    if-eqz v2, :cond_5

    .line 120038
    .line 120039
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->d()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    if-eqz v2, :cond_5

    .line 120051
    .line 120052
    iget v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->f:I

    .line 120053
    .line 120054
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-eq v2, v3, :cond_2

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    iget-object v3, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->d:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object v4, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->e:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object v5, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->a:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v6, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sankuai/waimai/store/order/a;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-nez v2, :cond_3

    .line 120082
    .line 120083
    return-void

    .line 120084
    :cond_3
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120085
    .line 120086
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120087
    .line 120088
    if-eqz v2, :cond_4

    .line 120089
    .line 120090
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getKeyword()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v8

    .line 120094
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120095
    .line 120096
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120097
    .line 120098
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getSearchLogId()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v9

    .line 120102
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120103
    .line 120104
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120105
    .line 120106
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getSearchGlobalId()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v10

    .line 120110
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120111
    .line 120112
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120113
    .line 120114
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getStid()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v11

    .line 120118
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120119
    .line 120120
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 120121
    .line 120122
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->getIndex()I

    .line 120123
    .line 120124
    .line 120125
    move-result v7

    .line 120126
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    iget-object v4, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120131
    .line 120132
    iget-object v5, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->e:Ljava/lang/String;

    .line 120133
    .line 120134
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120135
    .line 120136
    iget-object v6, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120137
    .line 120138
    iget-object v12, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->g:Ljava/util/HashMap;

    .line 120139
    .line 120140
    invoke-static/range {v3 .. v12}, Lcom/sankuai/waimai/store/router/h;->h(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v13

    .line 120148
    iget-object v14, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120149
    .line 120150
    iget-object v15, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->e:Ljava/lang/String;

    .line 120151
    .line 120152
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120153
    .line 120154
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120155
    .line 120156
    const/16 v17, -0x1

    .line 120157
    .line 120158
    iget-object v1, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->g:Ljava/util/HashMap;

    .line 120159
    .line 120160
    move-object/from16 v16, v2

    .line 120161
    .line 120162
    move-object/from16 v18, v1

    .line 120163
    .line 120164
    invoke-static/range {v13 .. v18}, Lcom/sankuai/waimai/store/router/h;->i(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;ILjava/util/Map;)V

    .line 120165
    .line 120166
    .line 120167
    :cond_5
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v2, 0x3

    .line 240033
    aput-object v1, v0, v2

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0x3405be

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v3

    .line 240044
    if-eqz v3, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->k:Z

    .line 240054
    .line 240055
    if-eqz p1, :cond_2

    .line 240056
    .line 240057
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->l:Z

    .line 240058
    .line 240059
    if-eqz p1, :cond_1

    .line 240060
    .line 240061
    const p1, 0x7f0a18ac

    .line 240062
    .line 240063
    .line 240064
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240065
    .line 240066
    .line 240067
    move-result-object p1

    .line 240068
    const p2, 0x7f061864

    .line 240069
    .line 240070
    .line 240071
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 240072
    .line 240073
    .line 240074
    goto :goto_0

    .line 240075
    :cond_1
    const p1, 0x7f0a02fa

    .line 240076
    .line 240077
    .line 240078
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240079
    .line 240080
    move-result-object p1

    const p2, 0x7f061865

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final requestLayout()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44cc2f

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
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-lez v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-lez v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    const/high16 v1, 0x40000000    # 2.0f

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    add-int/2addr v1, v0

    .line 100063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    add-int/2addr v2, v0

    .line 100072
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    add-int/2addr v3, v0

    .line 100081
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    add-int/2addr v0, v3

    .line 100086
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100087
    .line 100088
    .line 100089
    move-result v3

    .line 100090
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 100091
    .line 100092
    .line 100093
    move-result v4

    .line 100094
    add-int/2addr v4, v3

    .line 100095
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    add-int/2addr v3, v4

    .line 100100
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x40514f

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->d()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->f:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->i(ILjava/lang/String;)V

    return-void
.end method

.method public setLocalBusinessExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->m:Ljava/lang/String;

    return-void
.end method

.method public setMrnMinVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->n:Ljava/lang/String;

    return-void
.end method

.method public setRootTag(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf1b75d

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
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->g:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->j(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97b0b5

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->l()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->g()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->b:Z

    .line 100032
    .line 100033
    if-eq v1, v0, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "hasTip"

    .line 100040
    .line 100041
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getReactInstanceCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const-string v3, "AdjustContentInset"

    .line 100049
    .line 100050
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100051
    .line 100052
    .line 100053
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->b:Z

    .line 100054
    .line 100055
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100060
    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-static {v1}, Lcom/sankuai/waimai/store/shopping/cart/cache/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    if-eqz v1, :cond_2

    .line 100072
    .line 100073
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    if-nez v2, :cond_2

    .line 100078
    .line 100079
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v2, "payload_info"

    .line 100084
    .line 100085
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->getReactInstanceCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100089
    .line 100090
    move-result-object v1

    const-string v2, "RefreshGoodsList"

    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final v1(Lcom/sankuai/waimai/store/i/user/a$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa8420d

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->d()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    sget-object v0, Lcom/sankuai/waimai/store/i/user/a$b;->b:Lcom/sankuai/waimai/store/i/user/a$b;

    .line 120028
    .line 120029
    if-ne p1, v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/a;->a()Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120036
    .line 120037
    if-ne p1, v0, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->j:Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/cart/delegate/SCBaseShopCartDelegate;->h()V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method
