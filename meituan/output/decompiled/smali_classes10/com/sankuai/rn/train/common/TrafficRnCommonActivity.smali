.class public Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;
.super Lcom/sankuai/rn/traffic/common/f;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/trafficayers/activitystack/interfaces/b;
.implements Lcom/meituan/metrics/f0;
.implements Lcom/meituan/metrics/e0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/sankuai/rn/train/common/DynamicPopupWindowController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b6895e59f02c625L    # 1.4050478251023744E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/f;-><init>()V

    return-void
.end method

.method public static A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v3, 0x0

    .line 250018
    const v4, 0x97bcd5

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v5

    .line 250025
    if-eqz v5, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Landroid/content/Intent;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    new-instance v0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 250035
    .line 250036
    const-string v2, "traffic/mrn"

    .line 250037
    .line 250038
    invoke-direct {v0, v2}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 250039
    .line 250040
    .line 250041
    const-string v2, "param"

    .line 250042
    .line 250043
    invoke-virtual {v0, v2, p3}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 250044
    .line 250045
    .line 250046
    const-string v3, "mrn_biz"

    .line 250047
    .line 250048
    invoke-virtual {v0, v3, p0}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 250049
    .line 250050
    .line 250051
    const-string v4, "mrn_entry"

    .line 250052
    .line 250053
    invoke-virtual {v0, v4, p1}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 250054
    .line 250055
    .line 250056
    const-string v5, "mrn_component"

    .line 250057
    .line 250058
    invoke-virtual {v0, v5, p2}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 250059
    .line 250060
    .line 250061
    invoke-virtual {v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 250062
    .line 250063
    .line 250064
    move-result-object v0

    .line 250065
    new-instance v6, Landroid/os/Bundle;

    .line 250066
    .line 250067
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 250068
    .line 250069
    .line 250070
    const-string v7, "noFullScreen"

    .line 250071
    .line 250072
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250073
    .line 250074
    .line 250075
    invoke-virtual {v6, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250076
    .line 250077
    .line 250078
    invoke-virtual {v6, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250079
    .line 250080
    .line 250081
    invoke-virtual {v6, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250082
    .line 250083
    .line 250084
    invoke-virtual {v6, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250085
    .line 250086
    .line 250087
    invoke-virtual {v0, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 250088
    .line 250089
    .line 250090
    return-object v0
.end method

.method public static z5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 10

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p0, v1, v2

    .line 250005
    .line 250006
    const/4 v3, 0x1

    .line 250007
    aput-object p1, v1, v3

    .line 250008
    .line 250009
    const/4 v4, 0x2

    .line 250010
    aput-object p2, v1, v4

    .line 250011
    .line 250012
    const/4 v5, 0x3

    .line 250013
    aput-object p3, v1, v5

    .line 250014
    .line 250015
    sget-object v6, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v7, 0x0

    .line 250018
    const v8, 0xae1217

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v9

    .line 250025
    if-eqz v9, :cond_0

    .line 250026
    .line 250027
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Landroid/content/Intent;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    const/4 v1, 0x5

    .line 250035
    new-array v1, v1, [Ljava/lang/Object;

    .line 250036
    .line 250037
    aput-object p0, v1, v2

    .line 250038
    .line 250039
    aput-object p1, v1, v3

    .line 250040
    .line 250041
    aput-object p2, v1, v4

    .line 250042
    .line 250043
    aput-object p3, v1, v5

    .line 250044
    .line 250045
    new-instance v3, Ljava/lang/Byte;

    .line 250046
    .line 250047
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 250048
    .line 250049
    .line 250050
    aput-object v3, v1, v0

    .line 250051
    .line 250052
    sget-object v0, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250053
    .line 250054
    const v3, 0xf99d46

    .line 250055
    .line 250056
    .line 250057
    invoke-static {v1, v7, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250058
    .line 250059
    .line 250060
    move-result v4

    .line 250061
    if-eqz v4, :cond_1

    .line 250062
    .line 250063
    invoke-static {v1, v7, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250064
    .line 250065
    .line 250066
    move-result-object p0

    .line 250067
    check-cast p0, Landroid/content/Intent;

    .line 250068
    .line 250069
    goto :goto_0

    .line 250070
    :cond_1
    new-instance v0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 250071
    .line 250072
    const-string v1, "traffic/mrn"

    .line 250073
    .line 250074
    invoke-direct {v0, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 250075
    .line 250076
    .line 250077
    invoke-virtual {v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v0

    .line 250081
    if-nez p3, :cond_2

    .line 250082
    .line 250083
    new-instance p3, Landroid/os/Bundle;

    .line 250084
    .line 250085
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 250086
    .line 250087
    .line 250088
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 250089
    .line 250090
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 250091
    .line 250092
    .line 250093
    const-string v3, "noFullScreen"

    .line 250094
    .line 250095
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250096
    .line 250097
    .line 250098
    invoke-static {p3}, Lcom/sankuai/rn/traffic/common/j;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 250099
    .line 250100
    .line 250101
    move-result-object p3

    .line 250102
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250103
    .line 250104
    .line 250105
    move-result-object p3

    .line 250106
    const-string v2, "param"

    .line 250107
    .line 250108
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250109
    .line 250110
    .line 250111
    const-string p3, "mrn_biz"

    .line 250112
    .line 250113
    invoke-virtual {v1, p3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250114
    .line 250115
    .line 250116
    const-string p0, "mrn_entry"

    .line 250117
    .line 250118
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250119
    .line 250120
    .line 250121
    const-string p0, "mrn_component"

    .line 250122
    .line 250123
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250124
    .line 250125
    .line 250126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 250127
    .line 250128
    .line 250129
    move-object p0, v0

    .line 250130
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final B5(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86285c

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
    iget-object v0, p0, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->i:Lcom/sankuai/rn/train/common/DynamicPopupWindowController;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h6()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcde8ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mrn"

    return-object v0
.end method

.method public final n2()V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6bb4c

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
    iget-object v0, p0, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->i:Lcom/sankuai/rn/train/common/DynamicPopupWindowController;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->c()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/rn/traffic/common/f;->h:Z

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const v1, 0x7f0a2ca8

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    instance-of v1, v0, Lcom/meituan/android/trafficayers/trafficinterface/a;

    .line 100045
    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    check-cast v0, Lcom/meituan/android/trafficayers/trafficinterface/a;

    .line 100049
    .line 100050
    invoke-interface {v0}, Lcom/meituan/android/trafficayers/trafficinterface/a;->onBackPressed()Z

    .line 100051
    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_2
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-super {p0}, Lcom/sankuai/rn/traffic/common/f;->onBackPressed()V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d7c1b

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
    invoke-super {p0, p1}, Lcom/sankuai/rn/traffic/common/f;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;-><init>(Lcom/meituan/android/trafficayers/base/activity/a;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->i:Lcom/sankuai/rn/train/common/DynamicPopupWindowController;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->d()V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/rn/common/b;->a()Lcom/sankuai/rn/common/b;

    .line 120035
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/rn/common/b;->b()V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9874f2    # 1.4000947E-38f

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
    :try_start_0
    invoke-super {p0}, Lcom/sankuai/rn/traffic/common/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->i:Lcom/sankuai/rn/train/common/DynamicPopupWindowController;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->e()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catch_0
    move-exception v1

    .line 100028
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100029
    .line 100030
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/meituan/android/trafficayers/common/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final q8(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9278c9

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/f;->f:Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->q8(Ljava/lang/String;)Ljava/util/Map;

    .line 120029
    .line 120030
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x5(Landroid/os/Bundle;)Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72a5d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;->d9(Landroid/os/Bundle;)Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    move-result-object p1

    return-object p1
.end method

.method public final y5(Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object p2, Lcom/sankuai/rn/train/common/TrafficRnCommonActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x32a973

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p2

    .line 180028
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p2

    .line 180032
    if-eqz p2, :cond_4

    .line 180033
    .line 180034
    const-string v0, "mrn_biz"

    .line 180035
    .line 180036
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 180037
    .line 180038
    .line 180039
    move-result v1

    .line 180040
    if-nez v1, :cond_1

    .line 180041
    .line 180042
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v1

    .line 180046
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180047
    .line 180048
    .line 180049
    :cond_1
    const-string v0, "mrn_entry"

    .line 180050
    .line 180051
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 180052
    .line 180053
    .line 180054
    move-result v1

    .line 180055
    if-nez v1, :cond_2

    .line 180056
    .line 180057
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v1

    .line 180061
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180062
    .line 180063
    .line 180064
    :cond_2
    const-string v0, "param"

    .line 180065
    .line 180066
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v1

    .line 180070
    if-nez v1, :cond_3

    .line 180071
    .line 180072
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v1

    .line 180076
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180077
    .line 180078
    .line 180079
    :cond_3
    const-string v0, "mrn_component"

    .line 180080
    .line 180081
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 180082
    .line 180083
    .line 180084
    move-result v1

    .line 180085
    if-nez v1, :cond_4

    .line 180086
    .line 180087
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p2

    .line 180091
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180092
    .line 180093
    .line 180094
    :cond_4
    return-void
.end method
