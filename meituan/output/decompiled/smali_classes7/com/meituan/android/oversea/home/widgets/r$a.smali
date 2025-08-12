.class public final Lcom/meituan/android/oversea/home/widgets/r$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/widgets/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/dianping/android/oversea/utils/i<",
        "Lcom/meituan/android/oversea/home/widgets/x0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/meituan/android/oversea/home/widgets/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/r;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/r$a;->b:Lcom/meituan/android/oversea/home/widgets/r;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x8febc9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/r$a;->a:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/r$a;->b:Lcom/meituan/android/oversea/home/widgets/r;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/oversea/home/widgets/r;->f:Lcom/dianping/model/MTOVIndexHotelArea;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/dianping/model/MTOVIndexHotelArea;->e:[Lcom/dianping/model/BoardItem;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/dianping/android/oversea/utils/i;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0xa99e09

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    iget-object p1, p1, Lcom/dianping/android/oversea/utils/i;->a:Landroid/view/View;

    .line 150032
    .line 150033
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/x0;

    .line 150034
    .line 150035
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/r$a;->b:Lcom/meituan/android/oversea/home/widgets/r;

    .line 150036
    .line 150037
    iget-object v0, v0, Lcom/meituan/android/oversea/home/widgets/r;->f:Lcom/dianping/model/MTOVIndexHotelArea;

    .line 150038
    .line 150039
    iget-object v0, v0, Lcom/dianping/model/MTOVIndexHotelArea;->e:[Lcom/dianping/model/BoardItem;

    .line 150040
    .line 150041
    aget-object v0, v0, p2

    .line 150042
    .line 150043
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/home/widgets/x0;->setData(Lcom/dianping/model/BoardItem;)V

    .line 150044
    .line 150045
    .line 150046
    new-instance v1, Lcom/meituan/android/oversea/home/widgets/q;

    .line 150047
    .line 150048
    invoke-direct {v1, v0, p2}, Lcom/meituan/android/oversea/home/widgets/q;-><init>(Lcom/dianping/model/BoardItem;I)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150052
    .line 150053
    .line 150054
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/r$a;->a:Ljava/util/ArrayList;

    .line 150055
    .line 150056
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result p1

    .line 150064
    if-nez p1, :cond_1

    .line 150065
    .line 150066
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/r$a;->b:Lcom/meituan/android/oversea/home/widgets/r;

    .line 150067
    .line 150068
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    invoke-static {p1}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    const-string v1, "b_7cd2qg2j"

    .line 150077
    .line 150078
    invoke-virtual {p1, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150079
    .line 150080
    .line 150081
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150082
    .line 150083
    invoke-virtual {p1, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150084
    .line 150085
    .line 150086
    const-string v1, "view"

    .line 150087
    .line 150088
    invoke-virtual {p1, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150089
    .line 150090
    .line 150091
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v1

    .line 150095
    const-string v2, "position_id"

    .line 150096
    .line 150097
    invoke-virtual {p1, v2, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    iget-object v1, v0, Lcom/dianping/model/BoardItem;->m:Ljava/lang/String;

    .line 150102
    .line 150103
    invoke-virtual {p1, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->e(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150104
    .line 150105
    .line 150106
    iget-object v0, v0, Lcom/dianping/model/BoardItem;->i:Ljava/lang/String;

    .line 150107
    .line 150108
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->p(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150112
    .line 150113
    .line 150114
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/r$a;->a:Ljava/util/ArrayList;

    .line 150115
    .line 150116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p2

    .line 150120
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object p1, v0, p2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0x21a0e0

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/dianping/android/oversea/utils/i;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    new-instance p1, Lcom/dianping/android/oversea/utils/i;

    .line 150033
    .line 150034
    new-instance p2, Lcom/meituan/android/oversea/home/widgets/x0;

    .line 150035
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/r$a;->b:Lcom/meituan/android/oversea/home/widgets/r;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/meituan/android/oversea/home/widgets/x0;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/dianping/android/oversea/utils/i;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method
