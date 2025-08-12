.class public final Lcom/sankuai/waimai/business/address/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/domain/manager/location/search/b$b;
.implements Lcom/sankuai/waimai/foundation/location/v2/listener/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;

.field public d:Lcom/sankuai/waimai/business/address/adapter/b;

.field public e:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

.field public f:Landroid/content/Context;

.field public g:Lcom/sankuai/waimai/business/address/controller/f;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1254c3620d14a2c5L    # -1.922926533454286E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/sankuai/waimai/business/address/controller/f;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const/4 v10, 0x2

    aput-object v3, v7, v10

    const/4 v11, 0x3

    aput-object v4, v7, v11

    const/4 v11, 0x4

    aput-object v5, v7, v11

    const/4 v11, 0x5

    aput-object v6, v7, v11

    sget-object v11, Lcom/sankuai/waimai/business/address/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x1a8360

    invoke-static {v7, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v7, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, -0x1

    .line 2
    iput v7, v0, Lcom/sankuai/waimai/business/address/controller/e;->l:I

    const-string v7, ""

    .line 3
    iput-object v7, v0, Lcom/sankuai/waimai/business/address/controller/e;->m:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/sankuai/waimai/business/address/controller/e;->f:Landroid/content/Context;

    .line 5
    iput-object v6, v0, Lcom/sankuai/waimai/business/address/controller/e;->k:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/sankuai/waimai/business/address/controller/e;->e:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    const v2, 0x7f0a1bd6

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/sankuai/waimai/business/address/controller/e;->a:Landroid/view/View;

    const v2, 0x7f0a1bd0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/sankuai/waimai/business/address/controller/e;->b:Landroid/widget/TextView;

    const v2, 0x7f0a1c2e

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;

    iput-object v1, v0, Lcom/sankuai/waimai/business/address/controller/e;->c:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;

    .line 10
    new-instance v1, Lcom/sankuai/waimai/business/address/adapter/b;

    iget-object v2, v0, Lcom/sankuai/waimai/business/address/controller/e;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sankuai/waimai/business/address/adapter/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/sankuai/waimai/business/address/controller/e;->d:Lcom/sankuai/waimai/business/address/adapter/b;

    .line 11
    iget-object v2, v0, Lcom/sankuai/waimai/business/address/controller/e;->c:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;

    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->setAdapter(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;)V

    .line 12
    iget-object v1, v0, Lcom/sankuai/waimai/business/address/controller/e;->c:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;

    new-instance v2, Lcom/sankuai/waimai/business/address/controller/c;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/address/controller/c;-><init>(Lcom/sankuai/waimai/business/address/controller/e;)V

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/addrsdk/manager/b;->h()Lcom/sankuai/waimai/addrsdk/base/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getBizId()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getClientId()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "-"

    const-string v6, "-1"

    .line 17
    invoke-static {v2, v4, v1, v6}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/sankuai/waimai/business/address/controller/e;->j:Ljava/lang/String;

    .line 19
    :cond_1
    const-class v1, Lcom/sankuai/waimai/platform/domain/manager/location/geo/UserAddressAPI;

    .line 20
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/platform/domain/manager/location/geo/UserAddressAPI;

    iget-object v2, v0, Lcom/sankuai/waimai/business/address/controller/e;->j:Ljava/lang/String;

    const-string v4, "1"

    const-string v6, "0"

    invoke-interface {v1, v4, v6, v2}, Lcom/sankuai/waimai/platform/domain/manager/location/geo/UserAddressAPI;->fetchNewHistoryAddressWithBizPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/business/address/controller/d;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/address/controller/d;-><init>(Lcom/sankuai/waimai/business/address/controller/e;)V

    iget-object v4, v0, Lcom/sankuai/waimai/business/address/controller/e;->h:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2, v4}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 22
    iget-object v1, v0, Lcom/sankuai/waimai/business/address/controller/e;->e:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_e

    .line 23
    iget-boolean v2, v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    const-wide/16 v11, 0x0

    .line 24
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    if-nez v2, :cond_4

    new-array v2, v10, [D

    .line 26
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v11

    aput-wide v11, v2, v8

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v11

    aput-wide v11, v2, v9

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_d

    .line 27
    array-length v1, v2

    if-ge v1, v10, :cond_5

    goto/16 :goto_6

    .line 28
    :cond_5
    aget-wide v11, v2, v8

    .line 29
    aget-wide v1, v2, v9

    .line 30
    iget-object v4, v0, Lcom/sankuai/waimai/business/address/controller/e;->f:Landroid/content/Context;

    .line 31
    sget-object v6, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 32
    sget-object v6, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 33
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    move-object v6, v7

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    move-result-object v6

    .line 35
    :goto_2
    sget-object v13, Lcom/sankuai/waimai/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 36
    sget-object v13, Lcom/sankuai/waimai/config/a$a;->a:Lcom/sankuai/waimai/config/a;

    .line 37
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v14, v8, [Ljava/lang/Object;

    .line 38
    sget-object v15, Lcom/sankuai/waimai/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xe846ac

    invoke-static {v14, v13, v15, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-static {v14, v13, v15, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    .line 39
    :cond_7
    iget-object v10, v13, Lcom/sankuai/waimai/config/a;->a:Lcom/sankuai/waimai/config/b;

    if-eqz v10, :cond_8

    .line 40
    invoke-interface {v10}, Lcom/sankuai/waimai/config/b;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_8
    move-object v10, v7

    .line 41
    :goto_3
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v14, v0, Lcom/sankuai/waimai/business/address/controller/e;->h:Ljava/lang/String;

    .line 42
    sget-object v15, Lcom/sankuai/waimai/platform/domain/manager/location/search/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v15, 0x9

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v4, v15, v8

    .line 43
    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v11, v12}, Ljava/lang/Double;-><init>(D)V

    aput-object v8, v15, v9

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x2

    aput-object v8, v15, v16

    new-instance v8, Ljava/lang/Integer;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x3

    aput-object v8, v15, v9

    new-instance v8, Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x4

    aput-object v8, v15, v9

    const/4 v8, 0x5

    aput-object v6, v15, v8

    const/4 v8, 0x6

    aput-object v10, v15, v8

    const/4 v8, 0x7

    aput-object v13, v15, v8

    const/16 v8, 0x8

    aput-object v14, v15, v8

    sget-object v8, Lcom/sankuai/waimai/platform/domain/manager/location/search/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xa72507

    const/4 v5, 0x0

    invoke-static {v15, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-static {v15, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_9
    if-nez v4, :cond_a

    goto/16 :goto_8

    .line 44
    :cond_a
    sget-object v5, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 45
    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/location/v2/l;->n()Lcom/sankuai/waimai/foundation/location/v2/City;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 46
    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 47
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->f()Ljava/lang/String;

    move-result-object v5

    .line 48
    :goto_4
    new-instance v8, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    invoke-direct {v8}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;-><init>()V

    .line 49
    invoke-virtual {v8, v5}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    move-result-object v5

    const/4 v9, 0x1

    .line 50
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    move-result-object v5

    const/16 v9, 0xa

    .line 51
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->j(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    move-result-object v5

    const-string v9, "WAIMAI"

    .line 52
    invoke-virtual {v5, v9}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->m(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    move-result-object v5

    .line 53
    invoke-virtual {v5, v11, v12}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->f(D)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    move-result-object v5

    .line 54
    invoke-virtual {v5, v1, v2}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->g(D)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    move-result-object v1

    .line 55
    invoke-static {v4}, Lcom/sankuai/waimai/platform/domain/manager/location/search/b;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->h()Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v2, v5

    .line 58
    sget-object v5, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x92fbff

    invoke-static {v2, v1, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v2, v1, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    goto :goto_5

    .line 59
    :cond_c
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    iput-object v6, v2, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->m:Ljava/lang/String;

    .line 60
    :goto_5
    invoke-virtual {v1, v10}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    .line 62
    invoke-static {v4, v8, v13, v14}, Lcom/sankuai/waimai/platform/domain/manager/location/search/b;->b(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_8

    .line 63
    :cond_d
    :goto_6
    iget-object v1, v0, Lcom/sankuai/waimai/business/address/controller/e;->d:Lcom/sankuai/waimai/business/address/adapter/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/address/adapter/b;->c(Ljava/util/List;)V

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v1, 0x0

    .line 64
    iget-object v2, v0, Lcom/sankuai/waimai/business/address/controller/e;->d:Lcom/sankuai/waimai/business/address/adapter/b;

    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/address/adapter/b;->c(Ljava/util/List;)V

    .line 65
    :goto_8
    iput-object v3, v0, Lcom/sankuai/waimai/business/address/controller/e;->g:Lcom/sankuai/waimai/business/address/controller/f;

    move-object/from16 v1, p5

    .line 66
    iput-object v1, v0, Lcom/sankuai/waimai/business/address/controller/e;->h:Ljava/lang/String;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/address/controller/e;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 68
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    move-result-object v1

    const-string v2, "AddressShowController"

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->d(Lcom/sankuai/waimai/foundation/location/v2/listener/c;Ljava/lang/String;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final P4(Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/address/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9891f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/e;->d:Lcom/sankuai/waimai/business/address/adapter/b;

    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;->d:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/address/adapter/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public final X2(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Z)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object v1, v0, p2

    .line 180013
    .line 180014
    sget-object p2, Lcom/sankuai/waimai/business/address/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0xdc7106

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/address/controller/e;->i:Z

    .line 180030
    .line 180031
    if-eqz p2, :cond_2

    .line 180032
    .line 180033
    if-eqz p1, :cond_2

    .line 180034
    .line 180035
    iget p2, p0, Lcom/sankuai/waimai/business/address/controller/e;->l:I

    .line 180036
    .line 180037
    if-lez p2, :cond_1

    .line 180038
    .line 180039
    iget-object p2, p0, Lcom/sankuai/waimai/business/address/controller/e;->g:Lcom/sankuai/waimai/business/address/controller/f;

    .line 180040
    .line 180041
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    iget v1, p0, Lcom/sankuai/waimai/business/address/controller/e;->l:I

    .line 180046
    .line 180047
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/controller/e;->m:Ljava/lang/String;

    .line 180048
    .line 180049
    check-cast p2, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 180050
    .line 180051
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->P5(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;ILjava/lang/String;)V

    .line 180052
    .line 180053
    .line 180054
    goto :goto_0

    .line 180055
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/address/controller/e;->g:Lcom/sankuai/waimai/business/address/controller/f;

    .line 180056
    .line 180057
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v0

    check-cast p2, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->O5(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d8bc5

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/e;->k:Ljava/lang/String;

    const-string v1, "search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/address/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb4f2

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/e;->a:Landroid/view/View;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e635

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/e;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/address/controller/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9bd80f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/e;->d:Lcom/sankuai/waimai/business/address/adapter/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/address/adapter/b;->c(Ljava/util/List;)V

    return-void
.end method
