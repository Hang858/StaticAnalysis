.class public Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;
.super Lcom/sankuai/waimai/rocks/page/RocksPageFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/rocks/page/RocksPageFragment<",
        "Lcom/sankuai/waimai/business/page/kingkong/future/root/i;",
        "Lcom/sankuai/waimai/business/page/kingkong/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

.field public d:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo$a;

.field public e:Lcom/sankuai/waimai/business/page/kingkong/b;

.field public f:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

.field public g:Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

.field public h:J

.field public i:Lcom/sankuai/waimai/business/page/home/factory/a;

.field public j:Lcom/meituan/metrics/speedmeter/b;

.field public k:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67f146bd7db89091L    # -8.417553692821132E-193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/rocks/page/RocksPageFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x730de1

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
    new-instance v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->f:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 100027
    .line 100028
    const-wide v0, 0x7fffffffffffffffL

    .line 100029
    .line 100030
    .line 100031
    .line 100032
    .line 100033
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->h:J

    .line 100034
    .line 100035
    const/4 v0, -0x1

    .line 100036
    iput v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->l:I

    .line 100037
    .line 100038
    return-void
.end method

.method public static X8(JILjava/lang/String;)Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Long;

    .line 230004
    .line 230005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const/4 v2, 0x0

    .line 230025
    const v3, 0x2a4e25

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v4

    .line 230032
    if-eqz v4, :cond_0

    .line 230033
    .line 230034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p0

    .line 230038
    check-cast p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 230039
    .line 230040
    return-object p0

    .line 230041
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 230042
    .line 230043
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;-><init>()V

    .line 230044
    .line 230045
    .line 230046
    new-instance v1, Landroid/os/Bundle;

    .line 230047
    .line 230048
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 230049
    .line 230050
    .line 230051
    const-string v2, "poi_list_refresh_duration"

    .line 230052
    .line 230053
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 230054
    .line 230055
    .line 230056
    const-string p0, "feed_model"

    .line 230057
    .line 230058
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230059
    .line 230060
    .line 230061
    const-string p0, "volley_tag"

    .line 230062
    .line 230063
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230064
    .line 230065
    .line 230066
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 230067
    .line 230068
    .line 230069
    return-object v0
.end method


# virtual methods
.method public final U8(Lcom/sankuai/waimai/rocks/page/a;)Lcom/sankuai/waimai/rocks/page/block/f;
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xb7be4d

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
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->c:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120031
    .line 120032
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->c:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->c:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120038
    .line 120039
    :goto_0
    return-object p1
.end method

.method public final V8()Lcom/sankuai/waimai/rocks/page/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x260b50

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
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    const-wide v2, 0x7fffffffffffffffL

    .line 100028
    .line 100029
    .line 100030
    .line 100031
    .line 100032
    const-string v4, "poi_list_refresh_duration"

    .line 100033
    .line 100034
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v2

    .line 100038
    iput-wide v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->h:J

    .line 100039
    .line 100040
    const-string v2, "feed_model"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    iput v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->m:I

    .line 100047
    .line 100048
    const-string v0, "volley_tag"

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->n:Ljava/lang/String;

    .line 100055
    .line 100056
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100057
    .line 100058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/b;-><init>(Landroid/content/Context;)V

    .line 100063
    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100066
    .line 100067
    invoke-virtual {v0, p0}, Lcom/meituan/android/cube/pga/core/a;->D0(Landroid/support/v4/app/Fragment;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100071
    .line 100072
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->s0:Lcom/meituan/android/cube/pga/common/j;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->d:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo$a;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100080
    .line 100081
    if-eqz v0, :cond_2

    .line 100082
    .line 100083
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->E0:Lcom/meituan/android/cube/pga/common/g;

    .line 100084
    .line 100085
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/a;

    .line 100086
    .line 100087
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;)V

    .line 100088
    .line 100089
    .line 100090
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100091
    .line 100092
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/b;->K0()Lcom/meituan/android/cube/pga/common/g;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/b;

    .line 100097
    .line 100098
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;)V

    .line 100099
    .line 100100
    .line 100101
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100104
    .line 100105
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->Y:Lcom/meituan/android/cube/pga/common/g;

    .line 100106
    .line 100107
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/c;

    .line 100108
    .line 100109
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/c;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;)V

    .line 100110
    .line 100111
    .line 100112
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100113
    .line 100114
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 100115
    .line 100116
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;)V

    .line 100117
    .line 100118
    .line 100119
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->g:Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 100120
    .line 100121
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->X:Lcom/meituan/android/cube/pga/common/g;

    .line 100122
    .line 100123
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/e;

    .line 100124
    .line 100125
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/e;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;)V

    .line 100126
    .line 100127
    .line 100128
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100131
    .line 100132
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->b1:Lcom/meituan/android/cube/pga/common/g;

    .line 100133
    .line 100134
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/d;

    .line 100135
    .line 100136
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/d;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;)V

    .line 100137
    .line 100138
    .line 100139
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100140
    .line 100141
    :goto_0
    return-object v0
.end method

.method public final W8(Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xb68b57

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_1

    .line 180025
    .line 180026
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->f:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 180027
    .line 180028
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180029
    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :catch_0
    move-exception p1

    .line 180033
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p1

    .line 180037
    new-array p2, v1, [Ljava/lang/Object;

    .line 180038
    .line 180039
    const-string v0, "AppKingKongActivity"

    .line 180040
    .line 180041
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180042
    .line 180043
    .line 180044
    goto :goto_0

    .line 180045
    :cond_1
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/router/a;->k(Landroid/content/Intent;)Z

    .line 180046
    .line 180047
    .line 180048
    move-result p1

    .line 180049
    if-eqz p1, :cond_2

    .line 180050
    .line 180051
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->f:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 180052
    .line 180053
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d(Landroid/content/Intent;)V

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->f:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 180061
    .line 180062
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/business/page/kingkong/log/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;)V

    .line 180063
    .line 180064
    .line 180065
    goto :goto_0

    .line 180066
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->f:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 180067
    .line 180068
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->b(Landroid/content/Intent;)V

    .line 180069
    .line 180070
    .line 180071
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180072
    .line 180073
    .line 180074
    move-result-object p1

    .line 180075
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->f:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 180076
    .line 180077
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/business/page/kingkong/log/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;)V

    .line 180078
    .line 180079
    .line 180080
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->k:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->f:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->e(Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;)V

    return-void
.end method

.method public final Y8(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x114385

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
    const/4 v0, 0x0

    .line 120022
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->W8(Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->f:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/d;->b()Lcom/sankuai/waimai/business/page/kingkong/d;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->f:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120034
    .line 120035
    iget-wide v0, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120036
    .line 120037
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/d;->h(J)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/e;->b()Lcom/sankuai/waimai/ad/gray/e;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->f:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120045
    .line 120046
    iget-wide v0, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120047
    .line 120048
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/ad/gray/e;->n(J)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120052
    .line 120053
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 120054
    .line 120055
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->g:Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->X:Lcom/meituan/android/cube/pga/common/g;

    .line 120061
    .line 120062
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e;

    .line 120063
    .line 120064
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/e;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;)V

    .line 120065
    .line 120066
    .line 120067
    iput-object v0, p1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->c:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120070
    .line 120071
    if-eqz p1, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->O()V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xada1d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0xa37e33

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 230038
    .line 230039
    .line 230040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 230041
    .line 230042
    .line 230043
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->c:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 230044
    .line 230045
    if-eqz v0, :cond_1

    .line 230046
    .line 230047
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 230048
    .line 230049
    .line 230050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x491fd0

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-class v0, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->k:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120037
    .line 120038
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->g(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->k:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->f:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->e(Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf2a35b

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 120025
    .line 120026
    iget v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->l:I

    .line 120027
    .line 120028
    if-eq v0, v1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->Y0:Lcom/meituan/android/cube/pga/common/b;

    .line 120035
    .line 120036
    const/4 v1, 0x0

    .line 120037
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->l:I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xda9185

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/rocks/page/RocksPageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->i0()Lcom/meituan/android/cube/pga/common/j;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->W8(Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fe76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/rocks/page/RocksPageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd59142

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
    invoke-super {p0}, Lcom/sankuai/waimai/rocks/page/RocksPageFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->F0()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->k()Lcom/meituan/android/cube/pga/common/h;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/h;->b()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->k:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 100038
    .line 100039
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->g(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->c:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 100045
    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->M()V

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9d552a

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->c:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->N(Z)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57aa6e

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
    invoke-super {p0}, Lcom/sankuai/waimai/rocks/page/RocksPageFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->j()Lcom/meituan/android/cube/pga/common/j;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->k:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 100035
    .line 100036
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->g(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->c:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->K()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-nez v0, :cond_4

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->i:Lcom/sankuai/waimai/business/page/home/factory/a;

    .line 100059
    .line 100060
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/factory/a;->a:Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;

    .line 100063
    .line 100064
    if-eqz v0, :cond_3

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->dismiss()V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->d()Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    .line 100070
    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->h(Lcom/sankuai/waimai/touchmatrix/show/d;)V

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee032e

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
    invoke-super {p0}, Lcom/sankuai/waimai/rocks/page/RocksPageFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->r0()Lcom/meituan/android/cube/pga/common/j;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->k:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 100035
    .line 100036
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->g(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->c:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->L()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-nez v0, :cond_3

    .line 100057
    .line 100058
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->d()Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    .line 100059
    .line 100060
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->i:Lcom/sankuai/waimai/business/page/home/factory/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->h(Lcom/sankuai/waimai/touchmatrix/show/d;)V

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xab875e

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->f:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :catch_0
    move-exception p1

    .line 120031
    const-string v0, ""

    .line 120032
    .line 120033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AppKingKongActivity"

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x550ad6

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
    invoke-super {p0}, Lcom/sankuai/waimai/rocks/page/RocksPageFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/core/a;->P()Lcom/meituan/android/cube/pga/common/j;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->k:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 100035
    .line 100036
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->g(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->g:Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 100042
    .line 100043
    if-nez v1, :cond_2

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v1

    .line 100050
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->g:Lcom/sankuai/waimai/business/page/kingkong/future/network/g;

    .line 100051
    .line 100052
    iget-wide v3, v3, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->i:J

    .line 100053
    .line 100054
    sub-long/2addr v1, v3

    .line 100055
    iget-wide v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->h:J

    .line 100056
    .line 100057
    cmp-long v5, v1, v3

    .line 100058
    .line 100059
    if-lez v5, :cond_3

    .line 100060
    .line 100061
    const/4 v0, 0x1

    .line 100062
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100065
    .line 100066
    if-eqz v0, :cond_4

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->Y0:Lcom/meituan/android/cube/pga/common/b;

    .line 100069
    .line 100070
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    :cond_4
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6fae3

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
    invoke-super {p0}, Lcom/sankuai/waimai/rocks/page/RocksPageFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->k:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 100022
    .line 100023
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->g(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->G()Lcom/meituan/android/cube/pga/common/j;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x21a111

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 180025
    .line 180026
    .line 180027
    const p2, 0x7f0a1cb3

    .line 180028
    .line 180029
    .line 180030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;

    .line 180035
    .line 180036
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->setIsHomePage(Z)V

    .line 180037
    .line 180038
    .line 180039
    new-instance p2, Lcom/sankuai/waimai/business/page/home/factory/a;

    .line 180040
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/business/page/home/factory/a;-><init>(Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;)V

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->i:Lcom/sankuai/waimai/business/page/home/factory/a;

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79a9b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
