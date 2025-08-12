.class public final Lcom/meituan/android/train/activity/h;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a93414e27679ad0L    # 2.4148091412281E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/train/activity/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf2dbcf

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
    new-instance v0, Lcom/meituan/android/train/hybrid/FinishActivityBroadcastReceiver;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/train/hybrid/FinishActivityBroadcastReceiver;-><init>()V

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
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
    sget-object v3, Lcom/meituan/android/train/activity/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x42e2d9

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
    invoke-super {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->l(Lcom/sankuai/rn/traffic/common/g;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v1, "is_service_available"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v3, "/train/paper_ticket_front"

    .line 120057
    .line 120058
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const/4 v0, 0x0

    .line 120066
    :goto_0
    if-eqz v0, :cond_2

    .line 120067
    .line 120068
    const-string v0, "paper"

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    const-string v0, "student"

    .line 120072
    .line 120073
    :goto_1
    invoke-static {v0, p1}, Lcom/meituan/android/train/utils/TrainConstUtils$TrainFrontFragment;->getBundle(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    if-eqz v0, :cond_4

    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    const-string v1, "paper_online_common_data"

    .line 120088
    .line 120089
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    check-cast v0, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 120094
    .line 120095
    if-eqz v0, :cond_4

    .line 120096
    .line 120097
    invoke-virtual {p0}, Lcom/meituan/android/train/activity/h;->x()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    if-eqz v2, :cond_3

    .line 120102
    .line 120103
    new-instance v2, Lcom/google/gson/Gson;

    .line 120104
    .line 120105
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_2

    .line 120116
    :cond_3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    invoke-static {v0, p1}, Lcom/meituan/android/train/utils/TrainConstUtils$TrainFrontFragment;->parsePaperIntentToBundle(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p0}, Lcom/meituan/android/train/activity/h;->x()Z

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    if-eqz v0, :cond_5

    .line 120131
    .line 120132
    const-string v0, "traffic-train"

    .line 120133
    .line 120134
    const-string v1, "paperHome"

    .line 120135
    .line 120136
    invoke-static {p1, v0, v1}, Lcom/meituan/android/train/common/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->v(Landroid/content/Intent;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120144
    .line 120145
    .line 120146
    :cond_5
    return-void
.end method

.method public final x()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/activity/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x862687

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Lcom/meituan/android/train/utils/d0;->a(Landroid/content/Context;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    const/4 v3, 0x2

    .line 100041
    if-ne v1, v3, :cond_1

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    :cond_1
    return v0

    .line 100045
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v3, "train_onlineseat_rn_on"

    .line 100050
    invoke-static {v1, v3}, Lcom/meituan/android/train/utils/TrainConstUtils;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
