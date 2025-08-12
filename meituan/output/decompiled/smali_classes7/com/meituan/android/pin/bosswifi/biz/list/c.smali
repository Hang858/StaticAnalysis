.class public final Lcom/meituan/android/pin/bosswifi/biz/list/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/biz/list/c$a;,
        Lcom/meituan/android/pin/bosswifi/biz/list/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/biz/list/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/dianping/live/draggingmodal/c;

.field public final d:Lcom/dianping/live/live/livefloat/msi/b;

.field public final e:Lcom/dianping/live/live/mrn/square/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x117627daa3db25cfL

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
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf1c7e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/c;->b:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Lcom/dianping/live/live/livefloat/msi/b;

    .line 100029
    .line 100030
    const/16 v1, 0xf

    .line 100031
    .line 100032
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/c;->d:Lcom/dianping/live/live/livefloat/msi/b;

    .line 100036
    .line 100037
    new-instance v0, Lcom/dianping/live/live/mrn/square/g;

    .line 100038
    .line 100039
    const/16 v1, 0x11

    .line 100040
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/c;->e:Lcom/dianping/live/live/mrn/square/g;

    return-void
.end method


# virtual methods
.method public final Z0()Lcom/meituan/android/pin/bosswifi/biz/list/model/a;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaff2c6

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
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->b()Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->a()Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    const-string v2, ""

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->b()Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->a()Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/list/c;->b:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-ge v0, v3, :cond_3

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/list/c;->b:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 100062
    .line 100063
    iget-object v4, v3, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->b:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    if-eqz v4, :cond_2

    .line 100070
    move-object v1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b1()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "connectSuccess"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x100419

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/pin/bosswifi/biz/list/c;->c1(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final c1(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/biz/list/model/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xf74a8d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 150025
    .line 150026
    const-string v3, "reorderWifiList from="

    .line 150027
    .line 150028
    invoke-static {v3, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p2

    .line 150032
    aput-object p2, v0, v1

    .line 150033
    .line 150034
    const-string p2, "WifiListAdapter"

    .line 150035
    .line 150036
    invoke-static {p2, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150037
    .line 150038
    .line 150039
    if-nez p1, :cond_1

    .line 150040
    .line 150041
    return-void

    .line 150042
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 150043
    .line 150044
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150049
    .line 150050
    .line 150051
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    if-eqz v0, :cond_2

    .line 150060
    .line 150061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 150066
    .line 150067
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 150068
    .line 150069
    invoke-direct {v3, v0}, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;-><init>(Lcom/meituan/android/pin/bosswifi/biz/list/model/a;)V

    .line 150070
    .line 150071
    .line 150072
    iput-boolean v1, v3, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->h:Z

    .line 150073
    .line 150074
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150075
    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_2
    const/4 p1, 0x0

    .line 150079
    const/4 v0, -0x1

    .line 150080
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->b()Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v3

    .line 150084
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->a()Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v3

    .line 150088
    if-nez v3, :cond_3

    .line 150089
    .line 150090
    const-string v3, ""

    .line 150091
    .line 150092
    goto :goto_1

    .line 150093
    :cond_3
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->b()Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v3

    .line 150097
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->a()Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v3

    .line 150101
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v3

    .line 150105
    :goto_1
    const/4 v4, 0x0

    .line 150106
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 150107
    .line 150108
    .line 150109
    move-result v5

    .line 150110
    if-ge v4, v5, :cond_5

    .line 150111
    .line 150112
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v5

    .line 150116
    check-cast v5, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 150117
    .line 150118
    iget-object v6, v5, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->b:Ljava/lang/String;

    .line 150119
    .line 150120
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150121
    .line 150122
    .line 150123
    move-result v6

    .line 150124
    if-eqz v6, :cond_4

    .line 150125
    .line 150126
    move v0, v4

    .line 150127
    move-object p1, v5

    .line 150128
    goto :goto_3

    .line 150129
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 150130
    .line 150131
    goto :goto_2

    .line 150132
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 150133
    .line 150134
    iput-boolean v2, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->h:Z

    .line 150135
    .line 150136
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150140
    .line 150141
    .line 150142
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 150143
    .line 150144
    new-instance v0, Lcom/dianping/live/card/d;

    .line 150145
    .line 150146
    const/16 v1, 0x18

    .line 150147
    .line 150148
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150152
    .line 150153
    .line 150154
    :cond_6
    new-instance p1, Lcom/meituan/android/pin/bosswifi/biz/list/b;

    .line 150155
    .line 150156
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/c;->b:Ljava/util/ArrayList;

    .line 150157
    .line 150158
    invoke-direct {p1, v0, p2}, Lcom/meituan/android/pin/bosswifi/biz/list/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 150159
    .line 150160
    .line 150161
    invoke-static {p1}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    .line 150162
    .line 150163
    .line 150164
    move-result-object p1

    .line 150165
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/c;->b:Ljava/util/ArrayList;

    .line 150166
    .line 150167
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150168
    .line 150169
    .line 150170
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/c;->b:Ljava/util/ArrayList;

    .line 150171
    .line 150172
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150173
    .line 150174
    .line 150175
    invoke-virtual {p1, p0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150176
    .line 150177
    .line 150178
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x123e88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a5ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    iget p1, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->g:I

    return p1
.end method

.method public final onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3f437c

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120025
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0xc6944f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/pin/bosswifi/biz/list/c$b;

    .line 150030
    .line 150031
    const/16 v3, 0x8

    .line 150032
    .line 150033
    if-eqz v1, :cond_7

    .line 150034
    .line 150035
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/list/c$b;

    .line 150036
    .line 150037
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/c;->b:Ljava/util/ArrayList;

    .line 150038
    .line 150039
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p2

    .line 150043
    check-cast p2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 150044
    .line 150045
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    iget v1, p2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->d:I

    .line 150049
    .line 150050
    if-eqz v1, :cond_4

    .line 150051
    .line 150052
    if-eq v1, v4, :cond_3

    .line 150053
    .line 150054
    if-eq v1, v0, :cond_2

    .line 150055
    .line 150056
    const/4 v0, 0x3

    .line 150057
    if-eq v1, v0, :cond_1

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/c$b;->a:Landroid/widget/ImageView;

    .line 150061
    .line 150062
    const v1, 0x7f081bed    # 1.8092E38f

    .line 150063
    .line 150064
    .line 150065
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150066
    .line 150067
    .line 150068
    move-result v1

    .line 150069
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150070
    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/c$b;->a:Landroid/widget/ImageView;

    .line 150074
    .line 150075
    const v1, 0x7f081bfe

    .line 150076
    .line 150077
    .line 150078
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150079
    .line 150080
    .line 150081
    move-result v1

    .line 150082
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150083
    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/c$b;->a:Landroid/widget/ImageView;

    .line 150087
    .line 150088
    const v1, 0x7f081bfd

    .line 150089
    .line 150090
    .line 150091
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150092
    .line 150093
    .line 150094
    move-result v1

    .line 150095
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150096
    .line 150097
    .line 150098
    goto :goto_0

    .line 150099
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/c$b;->a:Landroid/widget/ImageView;

    .line 150100
    .line 150101
    const v1, 0x7f081bf7

    .line 150102
    .line 150103
    .line 150104
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150105
    .line 150106
    .line 150107
    move-result v1

    .line 150108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150109
    .line 150110
    .line 150111
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/c$b;->b:Landroid/widget/ImageView;

    .line 150112
    .line 150113
    iget-boolean v1, p2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->e:Z

    .line 150114
    .line 150115
    if-eqz v1, :cond_5

    .line 150116
    .line 150117
    goto :goto_1

    .line 150118
    :cond_5
    const/16 v2, 0x8

    .line 150119
    .line 150120
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150121
    .line 150122
    .line 150123
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/c$b;->c:Landroid/widget/TextView;

    .line 150124
    .line 150125
    iget-object v1, p2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->b:Ljava/lang/String;

    .line 150126
    .line 150127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150128
    .line 150129
    .line 150130
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/c$b;->c:Landroid/widget/TextView;

    .line 150131
    .line 150132
    iget-boolean p2, p2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->h:Z

    .line 150133
    .line 150134
    if-eqz p2, :cond_6

    .line 150135
    .line 150136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p2

    .line 150140
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p2

    .line 150144
    const v1, 0x7f0616de

    .line 150145
    .line 150146
    .line 150147
    goto :goto_2

    .line 150148
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p2

    .line 150152
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150153
    .line 150154
    .line 150155
    move-result-object p2

    .line 150156
    const v1, 0x7f0616e0

    .line 150157
    .line 150158
    .line 150159
    :goto_2
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 150160
    .line 150161
    .line 150162
    move-result p2

    .line 150163
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150164
    .line 150165
    .line 150166
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150167
    .line 150168
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/c;->d:Lcom/dianping/live/live/livefloat/msi/b;

    .line 150169
    .line 150170
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150171
    .line 150172
    .line 150173
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/list/c$b;->d:Landroid/widget/FrameLayout;

    .line 150174
    .line 150175
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/c;->e:Lcom/dianping/live/live/mrn/square/g;

    .line 150176
    .line 150177
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150178
    .line 150179
    .line 150180
    goto :goto_5

    .line 150181
    :cond_7
    instance-of v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/c$a;

    .line 150182
    .line 150183
    if-eqz v0, :cond_c

    .line 150184
    .line 150185
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/list/c$a;

    .line 150186
    .line 150187
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/c;->b:Ljava/util/ArrayList;

    .line 150188
    .line 150189
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150190
    .line 150191
    .line 150192
    move-result-object p2

    .line 150193
    check-cast p2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 150194
    .line 150195
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150196
    .line 150197
    .line 150198
    if-nez p2, :cond_8

    .line 150199
    .line 150200
    goto :goto_5

    .line 150201
    :cond_8
    iget-object v0, p2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->i:Ljava/lang/String;

    .line 150202
    .line 150203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150204
    .line 150205
    .line 150206
    move-result v0

    .line 150207
    if-nez v0, :cond_9

    .line 150208
    .line 150209
    iget-object v0, p2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->j:Ljava/lang/String;

    .line 150210
    .line 150211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150212
    .line 150213
    .line 150214
    move-result v0

    .line 150215
    if-nez v0, :cond_9

    .line 150216
    .line 150217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150218
    .line 150219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150220
    .line 150221
    .line 150222
    iget-object v1, p2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->i:Ljava/lang/String;

    .line 150223
    .line 150224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150225
    .line 150226
    .line 150227
    const-string v1, " "

    .line 150228
    .line 150229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150230
    .line 150231
    .line 150232
    iget-object v1, p2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->j:Ljava/lang/String;

    .line 150233
    .line 150234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150235
    .line 150236
    .line 150237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v0

    .line 150241
    iget-object v1, p2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->i:Ljava/lang/String;

    .line 150242
    .line 150243
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 150244
    .line 150245
    .line 150246
    move-result-object v0

    .line 150247
    iget-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/list/c$a;->a:Landroid/widget/TextView;

    .line 150248
    .line 150249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150250
    .line 150251
    .line 150252
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/c$a;->a:Landroid/widget/TextView;

    .line 150253
    .line 150254
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150255
    .line 150256
    .line 150257
    goto :goto_3

    .line 150258
    :cond_9
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/c$a;->a:Landroid/widget/TextView;

    .line 150259
    .line 150260
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150261
    .line 150262
    .line 150263
    :goto_3
    iget-object v0, p2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->k:Ljava/lang/String;

    .line 150264
    .line 150265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150266
    .line 150267
    .line 150268
    move-result v0

    .line 150269
    if-nez v0, :cond_a

    .line 150270
    .line 150271
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/c$a;->b:Landroid/widget/TextView;

    .line 150272
    .line 150273
    iget-object v1, p2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->k:Ljava/lang/String;

    .line 150274
    .line 150275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150276
    .line 150277
    .line 150278
    goto :goto_4

    .line 150279
    :cond_a
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/c$a;->b:Landroid/widget/TextView;

    .line 150280
    .line 150281
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150282
    .line 150283
    .line 150284
    :goto_4
    iget-object v0, p2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->l:Ljava/lang/String;

    .line 150285
    .line 150286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150287
    .line 150288
    .line 150289
    move-result v0

    .line 150290
    if-nez v0, :cond_b

    .line 150291
    .line 150292
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/list/c$a;->c:Landroid/widget/TextView;

    .line 150293
    .line 150294
    iget-object p2, p2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->l:Ljava/lang/String;

    .line 150295
    .line 150296
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150297
    .line 150298
    .line 150299
    goto :goto_5

    .line 150300
    :cond_b
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/list/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xf9e468

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    if-ne p2, v3, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p2

    .line 150038
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p2

    .line 150042
    const v0, 0x7f0c0e66

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    new-instance p2, Lcom/meituan/android/pin/bosswifi/biz/list/c$a;

    .line 150054
    .line 150055
    invoke-direct {p2, p1}, Lcom/meituan/android/pin/bosswifi/biz/list/c$a;-><init>(Landroid/view/View;)V

    .line 150056
    .line 150057
    .line 150058
    return-object p2

    .line 150059
    :cond_1
    if-nez p2, :cond_2

    .line 150060
    .line 150061
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p2

    .line 150065
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p2

    .line 150069
    const v0, 0x7f0c0e65

    .line 150070
    .line 150071
    .line 150072
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150073
    .line 150074
    .line 150075
    move-result v0

    .line 150076
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    new-instance p2, Lcom/meituan/android/pin/bosswifi/biz/list/c$b;

    invoke-direct {p2, p1}, Lcom/meituan/android/pin/bosswifi/biz/list/c$b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe08a78

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, 0x0

    .line 120025
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/c;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f6912

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    const/4 v0, -0x1

    .line 120029
    if-eq p1, v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/c;->b:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-ge p1, v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/c;->b:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/biz/list/a;->c(Lcom/meituan/android/pin/bosswifi/biz/list/model/a;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-void
.end method
