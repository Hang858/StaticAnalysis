.class public final Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/shopping/channel/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$b;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/dianping/model/MTOVIndexCouponItem;)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$b;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 150001
    .line 150002
    iget-object v1, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->n:Lcom/meituan/android/oversea/shopping/channel/agent/e;

    .line 150003
    .line 150004
    if-eqz v1, :cond_1

    .line 150005
    .line 150006
    iget-object v1, v0, Lcom/meituan/android/oversea/base/cell/a;->d:Landroid/os/Parcelable;

    .line 150007
    .line 150008
    if-eqz v1, :cond_1

    .line 150009
    .line 150010
    check-cast v1, Lcom/dianping/model/MTOVIndexCouponModule;

    .line 150011
    .line 150012
    iget-object v1, v1, Lcom/dianping/model/MTOVIndexCouponModule;->d:[Lcom/dianping/model/MTOVIndexCouponItem;

    .line 150013
    .line 150014
    if-eqz v1, :cond_1

    .line 150015
    .line 150016
    array-length v1, v1

    .line 150017
    if-le v1, p1, :cond_1

    .line 150018
    .line 150019
    iget-object v0, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->o:Landroid/util/SparseBooleanArray;

    .line 150020
    .line 150021
    iget v1, p2, Lcom/dianping/model/MTOVIndexCouponItem;->f:I

    .line 150022
    .line 150023
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    if-nez v0, :cond_1

    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$b;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 150030
    .line 150031
    iget-object v0, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->n:Lcom/meituan/android/oversea/shopping/channel/agent/e;

    .line 150032
    .line 150033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150037
    .line 150038
    iget v0, p2, Lcom/dianping/model/MTOVIndexCouponItem;->f:I

    .line 150039
    .line 150040
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150041
    .line 150042
    const/4 v1, 0x2

    .line 150043
    new-array v1, v1, [Ljava/lang/Object;

    .line 150044
    .line 150045
    new-instance v2, Ljava/lang/Integer;

    .line 150046
    .line 150047
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150048
    .line 150049
    .line 150050
    const/4 v3, 0x0

    .line 150051
    aput-object v2, v1, v3

    .line 150052
    .line 150053
    new-instance v2, Ljava/lang/Integer;

    .line 150054
    .line 150055
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150056
    .line 150057
    .line 150058
    const/4 v3, 0x1

    .line 150059
    aput-object v2, v1, v3

    .line 150060
    .line 150061
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150062
    .line 150063
    const/4 v4, 0x0

    .line 150064
    const v5, 0x6f06f3

    .line 150065
    .line 150066
    .line 150067
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v6

    .line 150071
    if-eqz v6, :cond_0

    .line 150072
    .line 150073
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_0
    invoke-static {}, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150082
    .line 150083
    iput-object v2, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150084
    .line 150085
    const-string v2, "b_x16fe779"

    .line 150086
    .line 150087
    iput-object v2, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150088
    .line 150089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v0

    .line 150093
    const-string v2, "coupon_id"

    .line 150094
    .line 150095
    invoke-virtual {v1, v2, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v0

    .line 150099
    add-int/2addr p1, v3

    .line 150100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v1

    .line 150104
    const-string v2, "index"

    .line 150105
    .line 150106
    invoke-virtual {v0, v2, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v0

    .line 150110
    iput p1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f:I

    .line 150111
    .line 150112
    const-string p1, "view"

    .line 150113
    .line 150114
    iput-object p1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150115
    .line 150116
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150117
    .line 150118
    .line 150119
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$b;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 150120
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->o:Landroid/util/SparseBooleanArray;

    iget p2, p2, Lcom/dianping/model/MTOVIndexCouponItem;->f:I

    invoke-virtual {p1, p2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method
