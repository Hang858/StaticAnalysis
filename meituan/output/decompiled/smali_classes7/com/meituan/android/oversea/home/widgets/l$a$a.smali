.class public final Lcom/meituan/android/oversea/home/widgets/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/widgets/l$a;->d(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/model/OVHotelCouponItem;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/oversea/home/widgets/l$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/l$a;Lcom/dianping/model/OVHotelCouponItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/l$a$a;->c:Lcom/meituan/android/oversea/home/widgets/l$a;

    iput-object p2, p0, Lcom/meituan/android/oversea/home/widgets/l$a$a;->a:Lcom/dianping/model/OVHotelCouponItem;

    iput p3, p0, Lcom/meituan/android/oversea/home/widgets/l$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/l$a$a;->c:Lcom/meituan/android/oversea/home/widgets/l$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/oversea/home/widgets/l$a;->a:Lcom/meituan/android/oversea/home/widgets/l;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/oversea/home/widgets/l;->c:Lcom/meituan/android/oversea/home/widgets/l$b;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    check-cast v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    new-array v2, v1, [Ljava/lang/Object;

    .line 100015
    .line 100016
    sget-object v3, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v4, 0x3c5988

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Ljava/lang/Boolean;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    invoke-virtual {v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->isLogined()Z

    .line 100039
    .line 100040
    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/l$a$a;->c:Lcom/meituan/android/oversea/home/widgets/l$a;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/oversea/home/widgets/l$a;->a:Lcom/meituan/android/oversea/home/widgets/l;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/meituan/android/oversea/home/widgets/l;->c:Lcom/meituan/android/oversea/home/widgets/l$b;

    .line 150005
    .line 150006
    if-eqz v0, :cond_1

    .line 150007
    .line 150008
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/l$a$a;->a:Lcom/dianping/model/OVHotelCouponItem;

    .line 150009
    .line 150010
    check-cast v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;

    .line 150011
    .line 150012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    const/4 v2, 0x2

    .line 150016
    new-array v2, v2, [Ljava/lang/Object;

    .line 150017
    .line 150018
    const/4 v3, 0x0

    .line 150019
    aput-object v1, v2, v3

    .line 150020
    .line 150021
    new-instance v3, Ljava/lang/Byte;

    .line 150022
    .line 150023
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150024
    .line 150025
    .line 150026
    const/4 p2, 0x1

    .line 150027
    aput-object v3, v2, p2

    .line 150028
    .line 150029
    sget-object p2, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const v3, 0xaa72b6

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v2, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v4

    .line 150038
    if-eqz v4, :cond_0

    .line 150039
    .line 150040
    invoke-static {v2, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_0
    new-instance p2, Lcom/meituan/android/oversea/home/agents/b;

    .line 150045
    .line 150046
    invoke-direct {p2, v0, v1}, Lcom/meituan/android/oversea/home/agents/b;-><init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;Lcom/dianping/model/OVHotelCouponItem;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v0, p2}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->t(Lcom/dianping/android/oversea/base/agent/a;)V

    .line 150050
    .line 150051
    .line 150052
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/oversea/home/widgets/l$a$a;->c:Lcom/meituan/android/oversea/home/widgets/l$a;

    .line 150053
    .line 150054
    iget-object p2, p2, Lcom/meituan/android/oversea/home/widgets/l$a;->a:Lcom/meituan/android/oversea/home/widgets/l;

    .line 150055
    .line 150056
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p2

    .line 150060
    invoke-static {p2}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p2

    .line 150064
    const-string v0, "b_wxqmjwa0"

    .line 150065
    .line 150066
    iput-object v0, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150067
    .line 150068
    const-string v0, "click"

    .line 150069
    .line 150070
    iput-object v0, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150071
    .line 150072
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150073
    .line 150074
    iput-object v0, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150075
    .line 150076
    iget v0, p0, Lcom/meituan/android/oversea/home/widgets/l$a$a;->b:I

    .line 150077
    .line 150078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v0

    .line 150082
    const-string v1, "position_id"

    .line 150083
    .line 150084
    invoke-virtual {p2, v1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p2

    .line 150088
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/l$a$a;->a:Lcom/dianping/model/OVHotelCouponItem;

    .line 150089
    .line 150090
    iget v0, v0, Lcom/dianping/model/OVHotelCouponItem;->b:I

    .line 150091
    .line 150092
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v0

    .line 150096
    const-string v1, "coupon_id"

    .line 150097
    .line 150098
    invoke-virtual {p2, v1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p2

    .line 150102
    const-string v0, "title"

    .line 150103
    .line 150104
    invoke-virtual {p2, v0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    iget-object p2, p0, Lcom/meituan/android/oversea/home/widgets/l$a$a;->a:Lcom/dianping/model/OVHotelCouponItem;

    .line 150109
    .line 150110
    iget p2, p2, Lcom/dianping/model/OVHotelCouponItem;->g:I

    .line 150111
    .line 150112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p2

    .line 150116
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->l:Ljava/lang/String;

    .line 150117
    .line 150118
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150119
    .line 150120
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/l$a$a;->c:Lcom/meituan/android/oversea/home/widgets/l$a;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/oversea/home/widgets/l$a;->a:Lcom/meituan/android/oversea/home/widgets/l;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/meituan/android/oversea/home/widgets/l;->c:Lcom/meituan/android/oversea/home/widgets/l$b;

    .line 150005
    .line 150006
    if-eqz v0, :cond_1

    .line 150007
    .line 150008
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/l$a$a;->a:Lcom/dianping/model/OVHotelCouponItem;

    .line 150009
    .line 150010
    check-cast v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;

    .line 150011
    .line 150012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    const/4 v2, 0x2

    .line 150016
    new-array v2, v2, [Ljava/lang/Object;

    .line 150017
    .line 150018
    const/4 v3, 0x0

    .line 150019
    aput-object v1, v2, v3

    .line 150020
    .line 150021
    new-instance v3, Ljava/lang/Byte;

    .line 150022
    .line 150023
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150024
    .line 150025
    .line 150026
    const/4 v4, 0x1

    .line 150027
    aput-object v3, v2, v4

    .line 150028
    .line 150029
    sget-object v3, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const v4, 0x4c1d39

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v5

    .line 150038
    if-eqz v5, :cond_0

    .line 150039
    .line 150040
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_0
    if-eqz p2, :cond_1

    .line 150045
    .line 150046
    iget-object p2, v1, Lcom/dianping/model/OVHotelCouponItem;->f:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result p2

    .line 150052
    if-nez p2, :cond_1

    .line 150053
    .line 150054
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p2

    .line 150058
    iget-object v0, v1, Lcom/dianping/model/OVHotelCouponItem;->f:Ljava/lang/String;

    .line 150059
    .line 150060
    invoke-static {p2, v0}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 150061
    .line 150062
    .line 150063
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/oversea/home/widgets/l$a$a;->c:Lcom/meituan/android/oversea/home/widgets/l$a;

    .line 150064
    .line 150065
    iget-object p2, p2, Lcom/meituan/android/oversea/home/widgets/l$a;->a:Lcom/meituan/android/oversea/home/widgets/l;

    .line 150066
    .line 150067
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p2

    .line 150071
    invoke-static {p2}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p2

    .line 150075
    const-string v0, "b_wxqmjwa0"

    .line 150076
    .line 150077
    iput-object v0, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150078
    .line 150079
    const-string v0, "click"

    .line 150080
    .line 150081
    iput-object v0, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150082
    .line 150083
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150084
    .line 150085
    iput-object v0, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150086
    .line 150087
    iget v0, p0, Lcom/meituan/android/oversea/home/widgets/l$a$a;->b:I

    .line 150088
    .line 150089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v0

    .line 150093
    const-string v1, "position_id"

    .line 150094
    .line 150095
    invoke-virtual {p2, v1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p2

    .line 150099
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/l$a$a;->a:Lcom/dianping/model/OVHotelCouponItem;

    .line 150100
    .line 150101
    iget v0, v0, Lcom/dianping/model/OVHotelCouponItem;->b:I

    .line 150102
    .line 150103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v0

    .line 150107
    const-string v1, "coupon_id"

    .line 150108
    .line 150109
    invoke-virtual {p2, v1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p2

    .line 150113
    const-string v0, "title"

    .line 150114
    .line 150115
    invoke-virtual {p2, v0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p1

    .line 150119
    iget-object p2, p0, Lcom/meituan/android/oversea/home/widgets/l$a$a;->a:Lcom/dianping/model/OVHotelCouponItem;

    .line 150120
    .line 150121
    iget p2, p2, Lcom/dianping/model/OVHotelCouponItem;->g:I

    .line 150122
    .line 150123
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p2

    .line 150127
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->l:Ljava/lang/String;

    .line 150128
    .line 150129
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150130
    .line 150131
    .line 150132
    return-void
.end method
