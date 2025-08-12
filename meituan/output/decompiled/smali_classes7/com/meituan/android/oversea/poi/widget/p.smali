.class public Lcom/meituan/android/oversea/poi/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/poi/widget/p$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/model/dao/Poi;

.field public b:Z

.field public c:Landroid/support/v4/app/FragmentActivity;

.field public d:Lcom/sankuai/android/favorite/rx/config/f;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/view/MenuItem;

.field public i:Landroid/view/MenuItem;

.field public j:Z

.field public k:Lcom/meituan/android/oversea/poi/widget/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69dc2e5f5992e5aaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/meituan/model/dao/Poi;ZLcom/sankuai/android/favorite/rx/config/f;Landroid/view/View;)V
    .locals 9

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x4

    .line 210004
    new-array v1, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v2, 0x0

    .line 210007
    aput-object p1, v1, v2

    .line 210008
    .line 210009
    const/4 v3, 0x1

    .line 210010
    aput-object p2, v1, v3

    .line 210011
    .line 210012
    new-instance v4, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v5, 0x2

    .line 210018
    aput-object v4, v1, v5

    .line 210019
    .line 210020
    const/4 v4, 0x3

    .line 210021
    aput-object p4, v1, v4

    .line 210022
    .line 210023
    sget-object v6, Lcom/meituan/android/oversea/poi/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const v7, 0xecadfd

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v8

    .line 210032
    if-eqz v8, :cond_0

    .line 210033
    .line 210034
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    goto :goto_0

    .line 210038
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/oversea/poi/widget/p;->j:Z

    .line 210039
    .line 210040
    new-instance v1, Lcom/meituan/android/oversea/poi/widget/p$b;

    .line 210041
    .line 210042
    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/poi/widget/p$b;-><init>(Lcom/meituan/android/oversea/poi/widget/p;)V

    .line 210043
    .line 210044
    .line 210045
    iput-object v1, p0, Lcom/meituan/android/oversea/poi/widget/p;->k:Lcom/meituan/android/oversea/poi/widget/p$b;

    .line 210046
    .line 210047
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/p;->c:Landroid/support/v4/app/FragmentActivity;

    .line 210048
    .line 210049
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/widget/p;->a:Lcom/sankuai/meituan/model/dao/Poi;

    .line 210050
    .line 210051
    iput-boolean p3, p0, Lcom/meituan/android/oversea/poi/widget/p;->b:Z

    .line 210052
    .line 210053
    iput-object p4, p0, Lcom/meituan/android/oversea/poi/widget/p;->d:Lcom/sankuai/android/favorite/rx/config/f;

    .line 210054
    .line 210055
    :goto_0
    const/4 v1, 0x5

    .line 210056
    new-array v1, v1, [Ljava/lang/Object;

    .line 210057
    .line 210058
    aput-object p1, v1, v2

    .line 210059
    .line 210060
    aput-object p2, v1, v3

    .line 210061
    .line 210062
    new-instance p1, Ljava/lang/Byte;

    .line 210063
    .line 210064
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210065
    .line 210066
    .line 210067
    aput-object p1, v1, v5

    .line 210068
    .line 210069
    aput-object p4, v1, v4

    .line 210070
    .line 210071
    aput-object p5, v1, v0

    .line 210072
    .line 210073
    sget-object p1, Lcom/meituan/android/oversea/poi/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210074
    .line 210075
    const p2, 0xa6f1fd

    .line 210076
    .line 210077
    .line 210078
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210079
    .line 210080
    .line 210081
    move-result p3

    .line 210082
    if-eqz p3, :cond_1

    .line 210083
    .line 210084
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210085
    .line 210086
    .line 210087
    return-void

    .line 210088
    :cond_1
    iput-object p5, p0, Lcom/meituan/android/oversea/poi/widget/p;->g:Landroid/view/View;

    .line 210089
    .line 210090
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
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
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/oversea/poi/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x4e3156

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/p;->a:Lcom/sankuai/meituan/model/dao/Poi;

    .line 150025
    .line 150026
    if-nez v1, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    const v1, 0x7f0d001b

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p2

    .line 150039
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/widget/p;->h:Landroid/view/MenuItem;

    .line 150040
    .line 150041
    iget-boolean v1, p0, Lcom/meituan/android/oversea/poi/widget/p;->b:Z

    .line 150042
    .line 150043
    :try_start_0
    invoke-static {p2}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p2

    .line 150047
    const v4, 0x7f0a1268

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p2

    .line 150054
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150055
    .line 150056
    .line 150057
    :catchall_0
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/widget/p;->h:Landroid/view/MenuItem;

    .line 150058
    .line 150059
    invoke-static {p2}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p2

    .line 150063
    if-eqz p2, :cond_2

    .line 150064
    .line 150065
    new-instance v1, Lcom/meituan/android/oversea/poi/widget/l;

    .line 150066
    .line 150067
    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/poi/widget/l;-><init>(Lcom/meituan/android/oversea/poi/widget/p;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150071
    .line 150072
    .line 150073
    :cond_2
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p2

    .line 150077
    invoke-static {p2}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p2

    .line 150081
    if-eqz p2, :cond_3

    .line 150082
    .line 150083
    new-instance v1, Lcom/meituan/android/oversea/poi/widget/m;

    .line 150084
    .line 150085
    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/poi/widget/m;-><init>(Lcom/meituan/android/oversea/poi/widget/p;)V

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150089
    .line 150090
    .line 150091
    :cond_3
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p1

    .line 150099
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/p;->i:Landroid/view/MenuItem;

    .line 150100
    .line 150101
    invoke-static {p1}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p1

    .line 150105
    if-eqz p1, :cond_4

    .line 150106
    .line 150107
    new-instance p2, Lcom/meituan/android/oversea/poi/widget/n;

    .line 150108
    .line 150109
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/poi/widget/n;-><init>(Lcom/meituan/android/oversea/poi/widget/p;)V

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150113
    .line 150114
    .line 150115
    :cond_4
    iget-boolean p1, p0, Lcom/meituan/android/oversea/poi/widget/p;->j:Z

    .line 150116
    .line 150117
    if-nez p1, :cond_5

    .line 150118
    .line 150119
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/p;->e:Ljava/lang/String;

    .line 150120
    .line 150121
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/poi/widget/p;->e(Ljava/lang/String;)V

    .line 150122
    .line 150123
    .line 150124
    iput-boolean v3, p0, Lcom/meituan/android/oversea/poi/widget/p;->j:Z

    .line 150125
    .line 150126
    :cond_5
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/oversea/poi/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x598803

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const v1, 0x7f0a300b

    .line 120029
    .line 120030
    .line 120031
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-ne v1, v3, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/widget/p;->d()V

    .line 120038
    .line 120039
    .line 120040
    return v0

    .line 120041
    :cond_1
    const v1, 0x7f0a2b1b

    .line 120042
    .line 120043
    .line 120044
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-ne v1, p1, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/widget/p;->c()V

    return v0

    :cond_2
    return v2
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/poi/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88ada9

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
    new-instance v0, Lcom/dianping/apimodel/l1;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/dianping/apimodel/l1;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/p;->a:Lcom/sankuai/meituan/model/dao/Poi;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 100026
    .line 100027
    iput-object v1, v0, Lcom/dianping/apimodel/l1;->a:Ljava/lang/Long;

    .line 100028
    .line 100029
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100030
    .line 100031
    iput-object v1, v0, Lcom/dianping/apimodel/l1;->b:Lcom/dianping/dataservice/mapi/c;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/p;->c:Landroid/support/v4/app/FragmentActivity;

    .line 100034
    .line 100035
    instance-of v2, v1, Lcom/meituan/android/oversea/poi/activity/OverseaPoiDetailActivity;

    .line 100036
    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    check-cast v1, Lcom/meituan/android/oversea/poi/activity/OverseaPoiDetailActivity;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/oversea/base/a;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0}, Lcom/dianping/apimodel/l1;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    new-instance v2, Lcom/meituan/android/oversea/poi/widget/p$a;

    .line 100050
    .line 100051
    invoke-direct {v2, p0}, Lcom/meituan/android/oversea/poi/widget/p$a;-><init>(Lcom/meituan/android/oversea/poi/widget/p;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-interface {v1, v0, v2}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100064
    .line 100065
    .line 100066
    const-string v1, "click"

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, "b_3xjx3znp"

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/p;->a:Lcom/sankuai/meituan/model/dao/Poi;

    .line 100077
    .line 100078
    if-nez v1, :cond_2

    .line 100079
    .line 100080
    const-string v1, "-1"

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_2
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 100084
    .line 100085
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    :goto_0
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->p(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 100093
    .line 100094
    .line 100095
    return-void
.end method

.method public d()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/oversea/poi/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x622e02

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/p;->i:Landroid/view/MenuItem;

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    xor-int/2addr v1, v0

    .line 120030
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/widget/p;->i:Landroid/view/MenuItem;

    .line 120031
    .line 120032
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 120033
    .line 120034
    .line 120035
    if-eqz v1, :cond_3

    .line 120036
    .line 120037
    iget-boolean v1, p0, Lcom/meituan/android/oversea/poi/widget/p;->f:Z

    .line 120038
    .line 120039
    if-nez v1, :cond_3

    .line 120040
    .line 120041
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120048
    .line 120049
    .line 120050
    const-string v2, "view"

    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120053
    .line 120054
    .line 120055
    const-string v2, "b_fkm45pmr"

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120058
    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/widget/p;->a:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120061
    .line 120062
    if-nez v2, :cond_1

    .line 120063
    .line 120064
    const-string v2, "-1"

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    iget-object v2, v2, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 120068
    .line 120069
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    :goto_0
    invoke-virtual {v1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->p(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120077
    .line 120078
    .line 120079
    iput-boolean v0, p0, Lcom/meituan/android/oversea/poi/widget/p;->f:Z

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/oversea/poi/widget/p;->j:Z

    .line 120083
    .line 120084
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/p;->e:Ljava/lang/String;

    .line 120085
    .line 120086
    return-void
.end method
