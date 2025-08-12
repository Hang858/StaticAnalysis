.class public final Lcom/sankuai/waimai/business/page/home/machpro/event/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/machpro/event/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/home/d;

.field public b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public c:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

.field public d:Lcom/sankuai/waimai/business/page/home/machpro/event/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;

.field public g:Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25fab1d701af84c9L    # -4.506881386280394E125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcfbca3

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->a:Lcom/sankuai/waimai/business/page/home/d;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->b()Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-class v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->c:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120047
    .line 120048
    new-instance v0, Lcom/sankuai/waimai/business/page/home/machpro/event/b$a;

    .line 120049
    .line 120050
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/b$a;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/event/b;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->d:Lcom/sankuai/waimai/business/page/home/machpro/event/b$a;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->x:Landroid/arch/lifecycle/MutableLiveData;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120058
    .line 120059
    invoke-virtual {p1, v1, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->a:Lcom/sankuai/waimai/business/page/home/d;

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->a0:Lcom/meituan/android/cube/pga/common/j;

    .line 120065
    .line 120066
    new-instance v0, Lcom/sankuai/waimai/business/page/home/machpro/event/b$b;

    .line 120067
    .line 120068
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/b$b;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/event/b;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->a:Lcom/sankuai/waimai/business/page/home/d;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9804e7

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->c:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->e:Z

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->q()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->a:Lcom/sankuai/waimai/business/page/home/d;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->Y:Lcom/meituan/android/cube/pga/common/j;

    .line 100033
    .line 100034
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->c:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->r()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/machpro/event/b$c;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "bgEndColor"

    const-string v6, "slideDis"

    const-string v7, "bgStartColor"

    const-string v8, "insertIndex"

    const-string v9, "module"

    const-string v10, "region"

    const-string v11, "bgHeight"

    const-string v12, "showStyle"

    const-string v13, "isShowBg"

    const-string v14, "insertType"

    const-class v15, Ljava/lang/String;

    move-object/from16 v16, v6

    const/4 v6, 0x5

    move-object/from16 v17, v10

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v10, v6

    const/4 v6, 0x1

    aput-object v2, v10, v6

    const/16 v18, 0x2

    aput-object v3, v10, v18

    const/16 v19, 0x3

    aput-object v4, v10, v19

    const/16 v20, 0x4

    aput-object p5, v10, v20

    sget-object v6, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v21, v12

    const v12, 0x174df3

    invoke-static {v10, v1, v6, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v22

    if-eqz v22, :cond_0

    invoke-static {v10, v1, v6, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v6, v1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->a:Lcom/sankuai/waimai/business/page/home/d;

    if-nez v6, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "isFirstRender"

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1
    const-string v6, "moduleDidMount"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v6, 0x9

    goto :goto_1

    :sswitch_2
    const-string v6, "changeHomePageTab"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "destroyGuideModule"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_4
    const-string v6, "setSearchBarBGColor"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :sswitch_5
    const-string v6, "showGuideModule"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_6
    const-string v6, "notifyItemRangeInserted"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_7
    const-string v6, "homeListInsertCard"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v6, 0xb

    goto :goto_1

    :sswitch_8
    const-string v6, "childListScrollToTop"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_9
    const-string v6, "moduleHeightChange"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_a
    const-string v6, "moduleShowConsistency"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_b
    const-string v6, "setBackGroundView"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    const/16 v6, 0xa

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, -0x1

    :goto_1
    const-string v0, "data"

    const-string v12, "moduleKey"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-eqz v2, :cond_19

    .line 3
    :try_start_2
    invoke-virtual {v2, v14}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v2, v14}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-virtual {v2, v14}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 6
    invoke-virtual {v2, v8}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v2, v8}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2

    :cond_3
    const/4 v12, -0x1

    .line 8
    :goto_2
    invoke-virtual {v2, v9}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_19

    .line 9
    :try_start_3
    invoke-virtual {v2, v9}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 11
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->a:Lcom/sankuai/waimai/business/page/home/d;

    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/d;->T:Lcom/meituan/android/cube/pga/common/j;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/meituan/android/cube/pga/common/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "homeListInsertCard info error"

    .line 12
    invoke-static {v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :pswitch_1
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_19

    .line 14
    invoke-virtual {v2, v13}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_19

    .line 15
    invoke-virtual {v2, v13}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v2, v11}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Number;

    if-eqz v6, :cond_4

    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {v2, v11}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v4

    .line 20
    :goto_3
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->a:Lcom/sankuai/waimai/business/page/home/d;

    iget-object v6, v5, Lcom/sankuai/waimai/business/page/home/d;->H:Lcom/meituan/android/cube/pga/common/j;

    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/d;->h0:Lcom/sankuai/waimai/business/page/home/machpro/b;

    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/machpro/b;->d:Landroid/view/ViewGroup;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v4, v2}, Lcom/meituan/android/cube/pga/common/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$b;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/meituan/android/cube/pga/common/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$b;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 21
    :pswitch_2
    instance-of v0, v3, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;

    if-eqz v0, :cond_5

    .line 22
    move-object v0, v3

    check-cast v0, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;->X()V

    goto/16 :goto_a

    .line 23
    :cond_5
    instance-of v0, v3, Lcom/sankuai/waimai/business/page/home/machpro/discount/a;

    if-eqz v0, :cond_19

    const-string v0, "HomeFutureTabOnPageScrollStateChanged11"

    const-string v2, "DiscountMachBlock event"

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v2, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    move-object v0, v3

    check-cast v0, Lcom/sankuai/waimai/business/page/home/machpro/discount/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/machpro/discount/a;->X()V

    goto/16 :goto_a

    :pswitch_3
    const-string v0, "bgColor"

    .line 26
    invoke-static {v2, v0, v15}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->d(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->c:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_4
    const/4 v5, 0x0

    const-string v0, "height"

    .line 28
    const-class v3, Ljava/lang/Integer;

    invoke-static {v2, v0, v3}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->d(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->a:Lcom/sankuai/waimai/business/page/home/d;

    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/d;->M:Lcom/meituan/android/cube/pga/common/j;

    invoke-static {v4, v0, v0}, Lcom/meituan/android/cube/pga/common/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 31
    :pswitch_5
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v2, v10, v0}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->d(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 32
    invoke-static/range {p4 .. p4}, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->X(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->z:Z

    goto/16 :goto_a

    .line 34
    :cond_8
    invoke-static/range {p4 .. p4}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->X(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->B:Z

    goto/16 :goto_a

    :pswitch_6
    if-nez v2, :cond_9

    return-void

    .line 36
    :cond_9
    const-class v3, Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-static {v2, v0, v3}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->d(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    if-nez v0, :cond_a

    return-void

    .line 37
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-class v3, Ljava/lang/Number;

    move-object/from16 v4, v21

    invoke-static {v0, v4, v3}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->d(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_b

    .line 39
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_b
    const-class v3, Lcom/sankuai/waimai/machpro/base/MachArray;

    move-object/from16 v4, v17

    invoke-static {v0, v4, v3}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->d(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/machpro/base/MachArray;

    if-eqz v3, :cond_c

    .line 41
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v3, v16

    .line 42
    invoke-static {v0, v3, v15}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->d(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p5, :cond_19

    .line 44
    move-object/from16 v0, p5

    check-cast v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a$a;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a$a;->a(Ljava/util/Map;)V

    goto/16 :goto_a

    .line 45
    :pswitch_7
    invoke-static {v2, v12, v15}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->d(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    return-void

    .line 47
    :cond_e
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->d(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 48
    :pswitch_8
    invoke-static {v2, v12, v15}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->d(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    return-void

    .line 50
    :cond_f
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->a:Lcom/sankuai/waimai/business/page/home/d;

    invoke-static {v2, v3}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->a(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/business/page/home/d;)Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    move-result-object v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    const-string v3, "guideDrawer"

    .line 51
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 52
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->f:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;

    if-nez v0, :cond_11

    .line 53
    new-instance v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;

    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->a:Lcom/sankuai/waimai/business/page/home/d;

    invoke-direct {v0, v3}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;-><init>(Lcom/sankuai/waimai/business/page/home/d;)V

    iput-object v0, v1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->f:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;

    .line 54
    :cond_11
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->f:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->W(Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V

    goto/16 :goto_a

    :cond_12
    const-string v3, "guideBubble"

    .line 55
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 56
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->g:Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;

    if-nez v0, :cond_13

    .line 57
    new-instance v0, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;

    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->a:Lcom/sankuai/waimai/business/page/home/d;

    invoke-direct {v0, v3}, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;-><init>(Lcom/sankuai/waimai/business/page/home/d;)V

    iput-object v0, v1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->g:Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;

    .line 58
    :cond_13
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->g:Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->W(Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V

    goto/16 :goto_a

    :pswitch_9
    const/4 v5, 0x0

    const-string v0, "jumpTab"

    .line 59
    const-class v3, Ljava/lang/Number;

    invoke-static {v2, v0, v3}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->d(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v3, "jumpType"

    .line 60
    const-class v4, Ljava/lang/Number;

    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->d(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "enterType"

    .line 61
    const-class v6, Ljava/lang/Number;

    invoke-static {v2, v4, v6}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->d(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_6

    .line 62
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    if-eqz v3, :cond_15

    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    const/4 v6, 0x1

    goto :goto_7

    :cond_15
    const/4 v6, 0x0

    :goto_7
    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_8

    .line 64
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 65
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->a()V

    .line 66
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->c:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    if-eqz v3, :cond_19

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/meituan/android/cube/pga/common/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->E(Lcom/meituan/android/cube/pga/common/i$b;)V

    goto :goto_a

    .line 68
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->a()V

    goto :goto_a

    :pswitch_b
    const/4 v5, 0x0

    const-string v3, "position"

    .line 69
    const-class v4, Ljava/lang/Number;

    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->d(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 70
    invoke-static {v2, v0, v15}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->d(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "source"

    .line 71
    invoke-static {v2, v4, v15}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->d(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "extra_data"

    .line 72
    invoke-static {v2, v6, v15}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->d(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->d(Ljava/lang/String;)V

    .line 74
    :cond_17
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->a:Lcom/sankuai/waimai/business/page/home/d;

    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/d;->f0:Lcom/meituan/android/cube/pga/common/j;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_9

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v0, v4, v6}, Lcom/meituan/android/cube/pga/common/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v2, "PageMachProReceiveEventCenter"

    .line 75
    invoke-static {v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d8931eb -> :sswitch_b
        -0x5d223931 -> :sswitch_a
        -0x5cd46fbd -> :sswitch_9
        -0x4a59ca2d -> :sswitch_8
        -0x2e04249a -> :sswitch_7
        -0x2c665b27 -> :sswitch_6
        -0x246662b5 -> :sswitch_5
        -0x1e8ac10b -> :sswitch_4
        0x809c82e -> :sswitch_3
        0xaa846d7 -> :sswitch_2
        0x2b789d66 -> :sswitch_1
        0x6bd6d8dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b43a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->c:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->x:Landroid/arch/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->d:Lcom/sankuai/waimai/business/page/home/machpro/event/b$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfbe88e

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
    const-string v0, "guideDrawer"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const/4 v1, 0x0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->f:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->onDestroy()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->f:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;

    .line 120038
    .line 120039
    :cond_1
    const-string v0, "guideBubble"

    .line 120040
    .line 120041
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->g:Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;

    .line 120048
    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->onDestroy()V

    .line 120052
    .line 120053
    .line 120054
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->g:Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;

    .line 120055
    .line 120056
    :cond_2
    return-void
.end method
