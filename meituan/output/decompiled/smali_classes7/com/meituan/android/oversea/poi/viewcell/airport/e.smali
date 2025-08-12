.class public final Lcom/meituan/android/oversea/poi/viewcell/airport/e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/oversea/poi/viewcell/airport/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Lcom/dianping/model/MTOVAirportNaviPoi;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1de858b05a30ebadL    # -3.405290343135449E164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v2, v0, v1

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/airport/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v2, 0xadd65b

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v3

    .line 100019
    if-eqz v3, :cond_0

    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    const-wide/16 v0, -0x1

    .line 100026
    .line 100027
    iput-wide v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/e;->b:J

    .line 100028
    .line 100029
    return-void
.end method


# virtual methods
.method public final Z0([Lcom/dianping/model/MTOVAirportNaviPoi;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/airport/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x819282

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
    invoke-static {p1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    const/4 v0, 0x0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/e;->a:[Lcom/dianping/model/MTOVAirportNaviPoi;

    .line 120029
    .line 120030
    array-length v0, p1

    .line 120031
    const/4 v2, 0x6

    .line 120032
    if-gt v0, v2, :cond_1

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/e;->a:[Lcom/dianping/model/MTOVAirportNaviPoi;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    new-array v0, v2, [Lcom/dianping/model/MTOVAirportNaviPoi;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/e;->a:[Lcom/dianping/model/MTOVAirportNaviPoi;

    .line 120040
    .line 120041
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/e;->a:[Lcom/dianping/model/MTOVAirportNaviPoi;

    .line 120046
    .line 120047
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/e;->a:[Lcom/dianping/model/MTOVAirportNaviPoi;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 150000
    check-cast p1, Lcom/meituan/android/oversea/poi/viewcell/airport/b;

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
    new-instance v2, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    aput-object v2, v0, v3

    .line 150015
    .line 150016
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/airport/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v4, 0x683b1b

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v5

    .line 150025
    if-eqz v5, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto/16 :goto_1

    .line 150031
    .line 150032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/airport/e;->getItemCount()I

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-lez v0, :cond_1

    .line 150037
    .line 150038
    if-ltz p2, :cond_1

    .line 150039
    .line 150040
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/e;->a:[Lcom/dianping/model/MTOVAirportNaviPoi;

    .line 150041
    .line 150042
    array-length v0, v0

    .line 150043
    if-ge p2, v0, :cond_1

    .line 150044
    .line 150045
    const/4 v1, 0x1

    .line 150046
    :cond_1
    if-eqz v1, :cond_5

    .line 150047
    .line 150048
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/e;->a:[Lcom/dianping/model/MTOVAirportNaviPoi;

    .line 150049
    .line 150050
    aget-object p2, v0, p2

    .line 150051
    .line 150052
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150053
    .line 150054
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 150055
    .line 150056
    iget-object v0, p2, Lcom/dianping/model/MTOVAirportNaviPoi;->g:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/poi/widget/airport/c;->a(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    iget-wide v1, p2, Lcom/dianping/model/MTOVAirportNaviPoi;->b:D

    .line 150063
    .line 150064
    double-to-float v1, v1

    .line 150065
    iget-object v2, p2, Lcom/dianping/model/MTOVAirportNaviPoi;->f:Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/oversea/poi/widget/airport/c;->f(FLjava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    iget-object v1, p2, Lcom/dianping/model/MTOVAirportNaviPoi;->i:Ljava/lang/String;

    .line 150072
    .line 150073
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/poi/widget/airport/c;->c(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v0

    .line 150077
    iget-object v1, p2, Lcom/dianping/model/MTOVAirportNaviPoi;->c:Ljava/lang/String;

    .line 150078
    .line 150079
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/poi/widget/airport/c;->e(Ljava/lang/String;)Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v0

    .line 150083
    iget-object v1, p2, Lcom/dianping/model/MTOVAirportNaviPoi;->h:Ljava/lang/String;

    .line 150084
    .line 150085
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/poi/widget/airport/c;->d(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v0

    .line 150089
    iget-object v1, p2, Lcom/dianping/model/MTOVAirportNaviPoi;->e:Ljava/lang/String;

    .line 150090
    .line 150091
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/poi/widget/airport/c;->h(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 150092
    .line 150093
    .line 150094
    iget-object v0, p2, Lcom/dianping/model/MTOVAirportNaviPoi;->j:Lcom/dianping/model/MTOVPoiListPaySummary;

    .line 150095
    .line 150096
    const-string v1, ""

    .line 150097
    .line 150098
    if-eqz v0, :cond_4

    .line 150099
    .line 150100
    iget-object v0, v0, Lcom/dianping/model/MTOVPoiListPaySummary;->b:Ljava/lang/String;

    .line 150101
    .line 150102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150103
    .line 150104
    .line 150105
    move-result v0

    .line 150106
    if-nez v0, :cond_2

    .line 150107
    .line 150108
    invoke-virtual {p1}, Lcom/meituan/android/oversea/poi/widget/airport/c;->getCornorView()Landroid/widget/TextView;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v0

    .line 150112
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v0

    .line 150116
    new-instance v1, Lcom/meituan/android/oversea/poi/viewcell/airport/d;

    .line 150117
    .line 150118
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/oversea/poi/viewcell/airport/d;-><init>(Lcom/meituan/android/oversea/poi/widget/airport/c;Lcom/dianping/model/MTOVAirportNaviPoi;)V

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 150122
    .line 150123
    .line 150124
    iget-object v0, p2, Lcom/dianping/model/MTOVAirportNaviPoi;->j:Lcom/dianping/model/MTOVPoiListPaySummary;

    .line 150125
    .line 150126
    iget-object v0, v0, Lcom/dianping/model/MTOVPoiListPaySummary;->b:Ljava/lang/String;

    .line 150127
    .line 150128
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/poi/widget/airport/c;->b(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 150129
    .line 150130
    .line 150131
    goto :goto_0

    .line 150132
    :cond_2
    iget-object v0, p2, Lcom/dianping/model/MTOVAirportNaviPoi;->j:Lcom/dianping/model/MTOVPoiListPaySummary;

    .line 150133
    .line 150134
    iget-object v0, v0, Lcom/dianping/model/MTOVPoiListPaySummary;->d:Ljava/lang/String;

    .line 150135
    .line 150136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150137
    .line 150138
    .line 150139
    move-result v0

    .line 150140
    if-nez v0, :cond_3

    .line 150141
    .line 150142
    invoke-virtual {p1, v1}, Lcom/meituan/android/oversea/poi/widget/airport/c;->b(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v0

    .line 150146
    iget-object v1, p2, Lcom/dianping/model/MTOVAirportNaviPoi;->j:Lcom/dianping/model/MTOVPoiListPaySummary;

    .line 150147
    .line 150148
    iget-object v1, v1, Lcom/dianping/model/MTOVPoiListPaySummary;->d:Ljava/lang/String;

    .line 150149
    .line 150150
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/poi/widget/airport/c;->g(Ljava/lang/String;)Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 150151
    .line 150152
    .line 150153
    goto :goto_0

    .line 150154
    :cond_3
    invoke-virtual {p1, v1}, Lcom/meituan/android/oversea/poi/widget/airport/c;->b(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v0

    .line 150158
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/poi/widget/airport/c;->g(Ljava/lang/String;)Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 150159
    .line 150160
    .line 150161
    goto :goto_0

    .line 150162
    :cond_4
    invoke-virtual {p1, v1}, Lcom/meituan/android/oversea/poi/widget/airport/c;->b(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 150163
    .line 150164
    .line 150165
    invoke-virtual {p1, v1}, Lcom/meituan/android/oversea/poi/widget/airport/c;->g(Ljava/lang/String;)Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 150166
    .line 150167
    .line 150168
    :goto_0
    new-instance v0, Lcom/meituan/android/oversea/poi/viewcell/airport/c;

    .line 150169
    .line 150170
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/oversea/poi/viewcell/airport/c;-><init>(Lcom/meituan/android/oversea/poi/viewcell/airport/e;Lcom/dianping/model/MTOVAirportNaviPoi;)V

    .line 150171
    .line 150172
    .line 150173
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150174
    .line 150175
    .line 150176
    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/oversea/poi/viewcell/airport/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x188878

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/oversea/poi/viewcell/airport/b;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    new-instance p2, Lcom/meituan/android/oversea/poi/viewcell/airport/b;

    .line 150033
    .line 150034
    new-instance v0, Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    invoke-direct {v0, p1}, Lcom/meituan/android/oversea/poi/widget/airport/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/meituan/android/oversea/poi/viewcell/airport/b;-><init>(Lcom/meituan/android/oversea/poi/widget/airport/c;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
