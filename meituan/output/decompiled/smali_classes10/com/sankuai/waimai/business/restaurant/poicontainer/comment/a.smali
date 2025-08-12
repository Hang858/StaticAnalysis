.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;
.super Lcom/sankuai/waimai/business/restaurant/base/config/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/base/config/b<",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;",
        "Lcom/meituan/android/cube/pga/viewmodel/a;",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;",
        ">;",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/restaurant/base/repository/a;

.field public b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x89f16bded55701L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/config/b;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2c7983

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->d:Z

    .line 120025
    return-void
.end method


# virtual methods
.method public final D(IIJZ)V
    .locals 14

    .line 250000
    move-object v0, p0

    .line 250001
    move/from16 v1, p5

    .line 250002
    .line 250003
    const/4 v2, 0x4

    .line 250004
    new-array v2, v2, [Ljava/lang/Object;

    .line 250005
    .line 250006
    new-instance v3, Ljava/lang/Integer;

    .line 250007
    .line 250008
    move v5, p1

    .line 250009
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250010
    .line 250011
    .line 250012
    const/4 v4, 0x0

    .line 250013
    aput-object v3, v2, v4

    .line 250014
    .line 250015
    new-instance v3, Ljava/lang/Integer;

    .line 250016
    .line 250017
    move/from16 v7, p2

    .line 250018
    .line 250019
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v6, 0x1

    .line 250023
    aput-object v3, v2, v6

    .line 250024
    .line 250025
    new-instance v3, Ljava/lang/Long;

    .line 250026
    .line 250027
    move-wide/from16 v8, p3

    .line 250028
    .line 250029
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v10, 0x2

    .line 250033
    aput-object v3, v2, v10

    .line 250034
    .line 250035
    new-instance v3, Ljava/lang/Byte;

    .line 250036
    .line 250037
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 250038
    .line 250039
    .line 250040
    const/4 v10, 0x3

    .line 250041
    aput-object v3, v2, v10

    .line 250042
    .line 250043
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250044
    .line 250045
    const v10, 0x9b0296

    .line 250046
    .line 250047
    .line 250048
    invoke-static {v2, p0, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250049
    .line 250050
    .line 250051
    move-result v11

    .line 250052
    if-eqz v11, :cond_0

    .line 250053
    .line 250054
    invoke-static {v2, p0, v3, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250055
    .line 250056
    .line 250057
    return-void

    .line 250058
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 250059
    .line 250060
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 250061
    .line 250062
    .line 250063
    move-result-object v10

    .line 250064
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->c:Z

    .line 250065
    .line 250066
    if-eqz v2, :cond_1

    .line 250067
    .line 250068
    return-void

    .line 250069
    :cond_1
    iput-boolean v6, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->c:Z

    .line 250070
    .line 250071
    invoke-static {v10}, Lcom/sankuai/waimai/platform/restaurant/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/platform/restaurant/PreOrderData;

    .line 250072
    .line 250073
    .line 250074
    move-result-object v2

    .line 250075
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 250076
    .line 250077
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 250078
    .line 250079
    .line 250080
    move-result v3

    .line 250081
    if-nez v3, :cond_3

    .line 250082
    .line 250083
    if-eqz v2, :cond_2

    .line 250084
    .line 250085
    iget-wide v2, v2, Lcom/sankuai/waimai/platform/restaurant/PreOrderData;->appointmentTime:J

    .line 250086
    .line 250087
    const-wide/16 v11, 0x0

    .line 250088
    .line 250089
    cmp-long v13, v2, v11

    .line 250090
    .line 250091
    if-lez v13, :cond_2

    .line 250092
    .line 250093
    goto :goto_0

    .line 250094
    :cond_2
    const/4 v11, 0x0

    .line 250095
    goto :goto_1

    .line 250096
    :cond_3
    :goto_0
    const/4 v11, 0x1

    .line 250097
    :goto_1
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    .line 250098
    .line 250099
    iget-object v2, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 250100
    .line 250101
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 250102
    .line 250103
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;

    .line 250104
    .line 250105
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/common/a;->j:Lcom/sankuai/waimai/platform/widget/common/a$b;

    .line 250106
    .line 250107
    iget v6, v2, Lcom/sankuai/waimai/platform/widget/common/a$b;->a:I

    .line 250108
    .line 250109
    new-instance v12, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a$a;

    .line 250110
    .line 250111
    invoke-direct {v12, p0, v10, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;Ljava/lang/String;Z)V

    .line 250112
    .line 250113
    .line 250114
    move v5, p1

    .line 250115
    move/from16 v7, p2

    .line 250116
    .line 250117
    move-wide/from16 v8, p3

    .line 250118
    .line 250119
    invoke-virtual/range {v4 .. v12}, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->c(IIIJLjava/lang/String;ILcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 250120
    return-void
.end method

.method public final E()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb4ccbb

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    :cond_1
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100032
    .line 100033
    move-object v1, v0

    .line 100034
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 100035
    .line 100036
    iget v4, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->d:I

    .line 100037
    .line 100038
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 100039
    .line 100040
    iget-wide v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->e:J

    .line 100041
    .line 100042
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->d:Z

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    const/4 v3, 0x0

    .line 100047
    const/4 v7, 0x1

    .line 100048
    move-object v2, p0

    .line 100049
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->D(IIJZ)V

    .line 100050
    :cond_2
    return-void
.end method

.method public final configBlock()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad322e

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->c(Ljava/lang/Object;)Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100038
    .line 100039
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 100040
    .line 100041
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100042
    .line 100043
    const v2, 0x7f0a06c3

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    move-object v8, v1

    .line 100051
    check-cast v8, Landroid/widget/LinearLayout;

    .line 100052
    .line 100053
    new-instance v9, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;

    .line 100054
    .line 100055
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->g:Landroid/app/Activity;

    .line 100056
    .line 100057
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$b;

    .line 100058
    .line 100059
    iget-object v6, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100060
    .line 100061
    move-object v1, v2

    .line 100062
    check-cast v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v7

    .line 100068
    move-object v1, v9

    .line 100069
    move-object v4, v0

    .line 100070
    move-object v5, v0

    .line 100071
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h$c;Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery$a;Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n$a;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    iput-object v9, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;

    .line 100075
    .line 100076
    invoke-virtual {v9, v8}, Lcom/sankuai/waimai/platform/base/b;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;

    .line 100080
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$a;

    iput-object v0, v1, Lcom/sankuai/waimai/platform/widget/common/a;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$a;

    return-void
.end method

.method public final expose()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ea8fc

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->expose()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    new-array v0, v0, [Ljava/lang/Object;

    .line 100030
    .line 100031
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v3, 0x3b84c

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    if-eqz v4, :cond_1

    .line 100041
    .line 100042
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/h;->k()V

    .line 100049
    .line 100050
    :cond_2
    :goto_0
    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3968ef

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
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->E0()Lcom/meituan/android/cube/pga/common/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100036
    .line 100037
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100040
    .line 100041
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100048
    .line 100049
    invoke-direct {v0, v1, v2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$c;)V

    .line 100050
    :goto_0
    return-object v0
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x193ac0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cube/pga/viewmodel/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/cube/pga/viewmodel/a;

    invoke-direct {v0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ff702

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getAsyncTag()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->a(Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100029
    .line 100030
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 100031
    .line 100032
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100035
    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$a;

    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$a;->a()I

    move-result v2

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->g:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/h;->a(Ljava/lang/String;IZLandroid/app/Activity;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x708779

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 100024
    .line 100025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    new-array v2, v0, [Ljava/lang/Object;

    .line 100029
    .line 100030
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/PoiCommentSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v4, 0x0

    .line 100033
    const v5, 0xfb91b3

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v6

    .line 100040
    if-eqz v6, :cond_1

    .line 100041
    .line 100042
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Ljava/lang/Boolean;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/PoiCommentSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100054
    .line 100055
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/PoiCommentSP$CommentSPKey;->APP_BACKGROUND:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/PoiCommentSP$CommentSPKey;

    .line 100056
    .line 100057
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/foundation/utils/f;->a(Ljava/lang/Enum;Z)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    :goto_0
    if-nez v2, :cond_2

    .line 100062
    .line 100063
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/PoiCommentSP;->c()V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/PoiCommentSP;->d(Z)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;

    .line 100070
    .line 100071
    if-eqz v1, :cond_4

    .line 100072
    .line 100073
    new-array v0, v0, [Ljava/lang/Object;

    .line 100074
    .line 100075
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    const v3, 0xeb128a

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    if-eqz v4, :cond_3

    .line 100085
    .line 100086
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->r:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 100091
    .line 100092
    if-eqz v0, :cond_4

    .line 100093
    .line 100094
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100095
    .line 100096
    .line 100097
    :cond_4
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33f021

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/b;

    .line 100032
    .line 100033
    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;Ljava/lang/String;)V

    .line 100034
    .line 100035
    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    return-void
.end method
