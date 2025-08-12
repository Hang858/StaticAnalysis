.class public Lcom/sankuai/waimai/business/search/ui/a;
.super Lcom/sankuai/waimai/foundation/core/base/activity/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final r:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73a513158d2016bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/business/search/ui/a;->r:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final N5()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/search/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa3c2ed

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/model/d;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final O5()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bfbfb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9e87ad

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/a;->r:Ljava/util/Stack;

    .line 120025
    .line 120026
    invoke-virtual {p1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    const/4 v1, 0x5

    .line 120034
    if-le v0, v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Landroid/app/Activity;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catch_0
    move-exception p1

    .line 120047
    const-string v0, "popStackDeepPage"

    .line 120048
    .line 120049
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120050
    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb12ec7

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/a;->r:Ljava/util/Stack;

    .line 100022
    .line 100023
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 100024
    .line 100025
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d8146

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "dpSource"

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    new-instance v1, Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    new-instance v3, Lorg/json/JSONObject;

    .line 100035
    .line 100036
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const-string v4, "custom"

    .line 100040
    .line 100041
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    if-nez v4, :cond_1

    .line 100049
    .line 100050
    :try_start_0
    const-string v4, "dp_source"

    .line 100051
    .line 100052
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    .line 100054
    .line 100055
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    if-eqz v0, :cond_2

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v4

    .line 100069
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v6

    .line 100073
    invoke-static {v4, v5, v6, v7}, Lcom/sankuai/waimai/foundation/utils/LocationUtils;->a(DD)Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    :cond_2
    const-string v0, "ji"

    .line 100078
    .line 100079
    const-wide/16 v4, 0x0

    .line 100080
    .line 100081
    if-eqz v2, :cond_3

    .line 100082
    .line 100083
    iget-wide v6, v2, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->ji:J

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_3
    move-wide v6, v4

    .line 100087
    :goto_0
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    const-string v3, "jf"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100092
    .line 100093
    const-string v6, ""

    .line 100094
    .line 100095
    if-eqz v2, :cond_4

    .line 100096
    .line 100097
    :try_start_2
    iget-object v7, v2, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->jf:Ljava/lang/String;

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_4
    move-object v7, v6

    .line 100101
    :goto_1
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    const-string v3, "wi"

    .line 100106
    .line 100107
    if-eqz v2, :cond_5

    .line 100108
    .line 100109
    iget-wide v4, v2, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wi:J

    .line 100110
    .line 100111
    :cond_5
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    const-string v3, "wf"

    .line 100116
    .line 100117
    if-eqz v2, :cond_6

    .line 100118
    .line 100119
    iget-object v6, v2, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wf:Ljava/lang/String;

    .line 100120
    .line 100121
    :cond_6
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100122
    .line 100123
    .line 100124
    :catch_1
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V

    .line 100129
    .line 100130
    .line 100131
    const-string v0, "c_nfqbfvw"

    .line 100132
    .line 100133
    invoke-static {v0, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onResume()V

    .line 100137
    .line 100138
    .line 100139
    return-void
.end method
