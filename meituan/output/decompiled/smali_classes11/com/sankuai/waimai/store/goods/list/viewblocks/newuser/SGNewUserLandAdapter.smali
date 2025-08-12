.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;
.super Lcom/sankuai/waimai/store/newwidgets/list/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;,
        Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;,
        Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$g;,
        Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$b;,
        Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$a;,
        Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$d;,
        Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$e;,
        Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;,
        Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/f<",
        "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
        "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

.field public g:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x199081d35d8860e8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;Landroid/content/Context;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 p1, 0x1

    .line 240010
    aput-object p2, v0, p1

    .line 240011
    .line 240012
    const/4 p1, 0x2

    .line 240013
    aput-object p3, v0, p1

    .line 240014
    .line 240015
    const/4 p1, 0x3

    .line 240016
    aput-object p4, v0, p1

    .line 240017
    .line 240018
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v1, 0x64fa58

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v2

    .line 240027
    if-eqz v2, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->e:Landroid/content/Context;

    .line 240034
    .line 240035
    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 240036
    .line 240037
    iput-object p4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->g:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 240038
    .line 240039
    return-void
.end method

.method public static r1(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xcf6846

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-gtz v0, :cond_1

    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    instance-of v0, v0, Ljava/util/List;

    .line 160044
    .line 160045
    if-eqz v0, :cond_2

    .line 160046
    .line 160047
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p0

    .line 160051
    check-cast p0, Ljava/util/List;

    .line 160052
    .line 160053
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160054
    .line 160055
    .line 160056
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160057
    if-nez p0, :cond_2

    .line 160058
    .line 160059
    return v1

    .line 160060
    :catchall_0
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final c1(I)Lcom/sankuai/waimai/store/newwidgets/list/g;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4cf2b6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/list/g;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v1, 0x0

    .line 120030
    packed-switch p1, :pswitch_data_0

    .line 120031
    .line 120032
    .line 120033
    :pswitch_0
    goto/16 :goto_0

    .line 120034
    .line 120035
    :pswitch_1
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$g;

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->e:Landroid/content/Context;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120040
    .line 120041
    invoke-direct {v1, p1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$g;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->d:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/newwidgets/list/g;->setContract(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 120047
    .line 120048
    .line 120049
    goto/16 :goto_0

    .line 120050
    .line 120051
    :pswitch_2
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;

    .line 120052
    .line 120053
    const/4 p1, 0x5

    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->e:Landroid/content/Context;

    .line 120057
    .line 120058
    invoke-direct {v1, p1, v0, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;-><init>(ILcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;Landroid/content/Context;)V

    .line 120059
    .line 120060
    .line 120061
    goto/16 :goto_0

    .line 120062
    .line 120063
    :pswitch_3
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->e:Landroid/content/Context;

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120068
    .line 120069
    invoke-direct {v1, p1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->d:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120073
    .line 120074
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/newwidgets/list/g;->setContract(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 120075
    .line 120076
    .line 120077
    goto/16 :goto_0

    .line 120078
    .line 120079
    :pswitch_4
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;

    .line 120080
    .line 120081
    const/4 p1, 0x4

    .line 120082
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120083
    .line 120084
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->e:Landroid/content/Context;

    .line 120085
    .line 120086
    invoke-direct {v1, p1, v0, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;-><init>(ILcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;Landroid/content/Context;)V

    .line 120087
    .line 120088
    .line 120089
    goto/16 :goto_0

    .line 120090
    .line 120091
    :pswitch_5
    new-instance p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->e:Landroid/content/Context;

    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->d:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120096
    .line 120097
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 120098
    .line 120099
    invoke-interface {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->L2()Lcom/sankuai/waimai/store/poilist/mach/b;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/poilist/mach/b;)V

    .line 120104
    .line 120105
    .line 120106
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$d;

    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->e:Landroid/content/Context;

    .line 120109
    .line 120110
    invoke-direct {v1, p0, p1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$d;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;Landroid/content/Context;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->d:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120114
    .line 120115
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/newwidgets/list/g;->setContract(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :pswitch_6
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;

    .line 120120
    .line 120121
    const/4 p1, 0x3

    .line 120122
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120123
    .line 120124
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->e:Landroid/content/Context;

    .line 120125
    .line 120126
    invoke-direct {v1, p1, v0, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;-><init>(ILcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;Landroid/content/Context;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->d:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120130
    .line 120131
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/newwidgets/list/g;->setContract(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :pswitch_7
    new-instance p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;

    .line 120136
    .line 120137
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->e:Landroid/content/Context;

    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->d:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120140
    .line 120141
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 120142
    .line 120143
    invoke-interface {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->L2()Lcom/sankuai/waimai/store/poilist/mach/b;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/poilist/mach/b;)V

    .line 120148
    .line 120149
    .line 120150
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$e;

    .line 120151
    .line 120152
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$e;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->d:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120156
    .line 120157
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/newwidgets/list/g;->setContract(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :pswitch_8
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;

    .line 120162
    .line 120163
    const/4 p1, 0x2

    .line 120164
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120165
    .line 120166
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->e:Landroid/content/Context;

    .line 120167
    .line 120168
    invoke-direct {v1, p1, v0, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;-><init>(ILcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;Landroid/content/Context;)V

    .line 120169
    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->d:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120172
    .line 120173
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/newwidgets/list/g;->setContract(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 120174
    .line 120175
    .line 120176
    goto :goto_0

    .line 120177
    :pswitch_9
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$b;

    .line 120178
    .line 120179
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->e:Landroid/content/Context;

    .line 120180
    .line 120181
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120182
    .line 120183
    invoke-direct {v1, p1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;)V

    .line 120184
    .line 120185
    .line 120186
    goto :goto_0

    .line 120187
    :pswitch_a
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;

    .line 120188
    .line 120189
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120190
    .line 120191
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->e:Landroid/content/Context;

    .line 120192
    .line 120193
    invoke-direct {v1, v0, p1, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$f;-><init>(ILcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;Landroid/content/Context;)V

    .line 120194
    .line 120195
    .line 120196
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->d:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120197
    .line 120198
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/newwidgets/list/g;->setContract(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 120199
    .line 120200
    .line 120201
    goto :goto_0

    .line 120202
    :pswitch_b
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$a;

    .line 120203
    .line 120204
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->e:Landroid/content/Context;

    .line 120205
    .line 120206
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120207
    .line 120208
    invoke-direct {v1, p1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;)V

    .line 120209
    .line 120210
    .line 120211
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->d:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120212
    .line 120213
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/newwidgets/list/g;->setContract(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 120214
    .line 120215
    .line 120216
    goto :goto_0

    .line 120217
    :pswitch_c
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;

    .line 120218
    .line 120219
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->e:Landroid/content/Context;

    .line 120220
    .line 120221
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120222
    .line 120223
    invoke-direct {v1, p1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$h;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;)V

    .line 120224
    .line 120225
    .line 120226
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->d:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120227
    .line 120228
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/newwidgets/list/g;->setContract(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 120229
    .line 120230
    .line 120231
    :goto_0
    return-object v1

    .line 120232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->o1(I)Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    move-result-object p1

    return-object p1
.end method

.method public final getItemViewType(I)I
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1975ea

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->o1(I)Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget p1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 120040
    .line 120041
    return p1

    .line 120042
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    return p1
.end method

.method public final l1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            ">;)V"
        }
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8fa06c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final m1(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            ">;I)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x55abde

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 160030
    .line 160031
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160032
    .line 160033
    .line 160034
    move-result v1

    .line 160035
    if-gt p2, v1, :cond_3

    .line 160036
    .line 160037
    if-gez p2, :cond_1

    .line 160038
    .line 160039
    goto :goto_0

    .line 160040
    :cond_1
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v1

    .line 160044
    if-eqz v1, :cond_2

    .line 160045
    .line 160046
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 160047
    .line 160048
    .line 160049
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 160050
    :cond_3
    :goto_0
    return-void
.end method

.method public final n1(I)I
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2cc6a1

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/4 v0, -0x1

    .line 120034
    if-eq p1, v0, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->g:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    iget p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->e:I

    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->a(ILjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final o1(I)Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x574277

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    return-object p1
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/list/f$c;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xf3877

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/store/newwidgets/list/f$c;->a:Lcom/sankuai/waimai/store/newwidgets/list/g;

    .line 120027
    .line 120028
    instance-of v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$e;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$e;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$e;->onViewRecycled()V

    .line 120035
    :cond_1
    :goto_0
    return-void
.end method

.method public final p1(I)I
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x43be68

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/4 v0, -0x1

    .line 120034
    if-le p1, v0, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->f:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->d(I)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final q1(I)I
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x349554

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    if-lez p1, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-ge v2, v0, :cond_2

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 120058
    .line 120059
    iget v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->e:I

    .line 120060
    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final s1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            ">;)V"
        }
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x88ddb

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
