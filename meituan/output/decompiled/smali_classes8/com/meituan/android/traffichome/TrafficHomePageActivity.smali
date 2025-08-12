.class public Lcom/meituan/android/traffichome/TrafficHomePageActivity;
.super Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/traffichome/business/TrafficHomeMrnFragment$a;
.implements Lcom/meituan/android/traffichome/business/tab/a;
.implements Lcom/meituan/android/trafficayers/debug/c;
.implements Lcom/meituan/metrics/f0;
.implements Lcom/meituan/metrics/e0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static w:I


# instance fields
.field public j:Landroid/support/v4/app/Fragment;

.field public k:Landroid/support/v4/app/Fragment;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/FrameLayout;

.field public n:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;

.field public o:J

.field public p:I

.field public q:Lcom/meituan/android/traffichome/business/TrafficHomePreloadMrnFragment;

.field public r:Lcom/meituan/android/mrn/component/skeleton/a;

.field public s:J

.field public volatile t:Z

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/debug/c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/debug/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x296a72b368b9201bL    # -1.2653918040905379E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x37e25d

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->o:J

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->u:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->v:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    return-void
.end method


# virtual methods
.method public final B5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97941f

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
    iget-object v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->m:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/16 v1, 0x8

    .line 100025
    .line 100026
    if-eq v0, v1, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->m:Landroid/widget/FrameLayout;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->m:Landroid/widget/FrameLayout;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->r:Lcom/meituan/android/mrn/component/skeleton/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final C5(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 5

    .line 120000
    new-instance v0, Landroid/os/Bundle;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 120003
    .line 120004
    .line 120005
    const-string p1, "MRN_ENABLE"

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120009
    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 p1, 0x1

    .line 120014
    new-array p1, p1, [Ljava/lang/Object;

    .line 120015
    .line 120016
    aput-object v0, p1, v1

    .line 120017
    .line 120018
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v2, 0x0

    .line 120021
    const v3, 0xbcc25

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    new-instance p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120038
    .line 120039
    invoke-direct {p1}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    return-object p1
.end method

.method public final E5(Z)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x85cbc0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->t:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->t:Z

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const v1, 0x7f0a2c8c

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->k:Landroid/support/v4/app/Fragment;

    .line 120047
    .line 120048
    const/4 v2, 0x0

    .line 120049
    if-nez p1, :cond_f

    .line 120050
    .line 120051
    const-string p1, "selTabInfo"

    .line 120052
    .line 120053
    const-string v4, "localSelectTab"

    .line 120054
    .line 120055
    const-string v5, "param"

    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v6

    .line 120061
    if-eqz v6, :cond_7

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    if-eqz v6, :cond_7

    .line 120072
    .line 120073
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v6

    .line 120081
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    invoke-static {v6}, Lcom/sankuai/rn/common/a;->k(Ljava/lang/String;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v7

    .line 120089
    if-eqz v7, :cond_2

    .line 120090
    .line 120091
    invoke-static {v6}, Lcom/sankuai/rn/common/a;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    goto :goto_3

    .line 120096
    :cond_2
    invoke-static {v6}, Lcom/sankuai/rn/common/a;->j(Ljava/lang/String;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v7

    .line 120100
    const-string v8, "TrafficHomePageTab"

    .line 120101
    .line 120102
    const-string v9, "traffic-major"

    .line 120103
    .line 120104
    const-string v10, "major"

    .line 120105
    .line 120106
    if-eqz v7, :cond_3

    .line 120107
    .line 120108
    invoke-static {v6, v10, v9, v8}, Lcom/sankuai/rn/common/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v6

    .line 120112
    goto :goto_3

    .line 120113
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v6

    .line 120117
    sget-object v7, Lcom/meituan/android/traffichome/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    new-array v7, v0, [Ljava/lang/Object;

    .line 120120
    .line 120121
    aput-object v6, v7, v3

    .line 120122
    .line 120123
    sget-object v11, Lcom/meituan/android/traffichome/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120124
    .line 120125
    const v12, 0x74a86a

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v7, v2, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v13

    .line 120132
    if-eqz v13, :cond_4

    .line 120133
    .line 120134
    invoke-static {v7, v2, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v6

    .line 120138
    check-cast v6, Landroid/os/Bundle;

    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :cond_4
    new-instance v7, Landroid/os/Bundle;

    .line 120142
    .line 120143
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    if-nez v6, :cond_5

    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_5
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v6

    .line 120153
    if-eqz v6, :cond_6

    .line 120154
    .line 120155
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v11

    .line 120159
    if-eqz v11, :cond_6

    .line 120160
    .line 120161
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v11

    .line 120165
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v12

    .line 120169
    if-eqz v12, :cond_6

    .line 120170
    .line 120171
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v12

    .line 120175
    check-cast v12, Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-virtual {v6, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v13

    .line 120181
    invoke-virtual {v7, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120182
    .line 120183
    .line 120184
    goto :goto_0

    .line 120185
    :cond_6
    :goto_1
    move-object v6, v7

    .line 120186
    :goto_2
    invoke-static {v10, v9, v8, v6}, Lcom/sankuai/rn/common/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v6

    .line 120190
    goto :goto_3

    .line 120191
    :cond_7
    move-object v6, v2

    .line 120192
    :goto_3
    if-nez v6, :cond_8

    .line 120193
    .line 120194
    new-instance v6, Landroid/os/Bundle;

    .line 120195
    .line 120196
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 120197
    .line 120198
    .line 120199
    :cond_8
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 120200
    .line 120201
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120208
    const-string v9, ""

    .line 120209
    .line 120210
    if-eqz v8, :cond_9

    .line 120211
    .line 120212
    :try_start_1
    invoke-virtual {v6, v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v8

    .line 120216
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120217
    .line 120218
    .line 120219
    move-result v10

    .line 120220
    if-nez v10, :cond_9

    .line 120221
    .line 120222
    new-instance v10, Lorg/json/JSONObject;

    .line 120223
    .line 120224
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120225
    .line 120226
    .line 120227
    move-object v7, v10

    .line 120228
    goto :goto_4

    .line 120229
    :catch_0
    move-exception v0

    .line 120230
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v8

    .line 120234
    invoke-static {v8, v0}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->c(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 120235
    .line 120236
    .line 120237
    const/4 v0, 0x0

    .line 120238
    :cond_9
    :goto_4
    if-eqz v0, :cond_e

    .line 120239
    .line 120240
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120241
    .line 120242
    const-string v3, "TRAFFIC_HOME_PAGE_SELECTED_TAB_INDEX"

    .line 120243
    .line 120244
    invoke-static {v0, v3}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    sget-object v3, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120249
    .line 120250
    const-string v8, "TTK_HOME_PAGE_SELECTED_TAB_CACHED_INFO"

    .line 120251
    .line 120252
    invoke-static {v3, v8}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v3

    .line 120256
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120257
    .line 120258
    .line 120259
    move-result v8

    .line 120260
    if-nez v8, :cond_b

    .line 120261
    .line 120262
    if-nez v0, :cond_a

    .line 120263
    .line 120264
    move-object v0, v9

    .line 120265
    :cond_a
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120266
    .line 120267
    .line 120268
    :cond_b
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v0

    .line 120272
    if-nez v0, :cond_d

    .line 120273
    .line 120274
    if-nez v3, :cond_c

    .line 120275
    .line 120276
    goto :goto_5

    .line 120277
    :cond_c
    move-object v9, v3

    .line 120278
    :goto_5
    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120279
    .line 120280
    .line 120281
    :cond_d
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object p1

    .line 120285
    invoke-virtual {v6, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120286
    .line 120287
    .line 120288
    goto :goto_6

    .line 120289
    :catch_1
    move-exception p1

    .line 120290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v0

    .line 120294
    invoke-static {v0, p1}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->c(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 120295
    .line 120296
    .line 120297
    :cond_e
    :goto_6
    const-string p1, "mrn_min_version"

    .line 120298
    .line 120299
    const-string v0, "1000020200.0.831"

    .line 120300
    .line 120301
    invoke-virtual {v6, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120302
    .line 120303
    .line 120304
    invoke-static {v6}, Lcom/meituan/android/traffichome/business/TrafficHomeMrnFragment;->f9(Landroid/os/Bundle;)Lcom/meituan/android/traffichome/business/TrafficHomeMrnFragment;

    .line 120305
    .line 120306
    .line 120307
    move-result-object p1

    .line 120308
    iput-object p1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->k:Landroid/support/v4/app/Fragment;

    .line 120309
    .line 120310
    :cond_f
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120311
    .line 120312
    .line 120313
    move-result-object p1

    .line 120314
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120315
    .line 120316
    .line 120317
    move-result-object p1

    .line 120318
    iget-object v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->q:Lcom/meituan/android/traffichome/business/TrafficHomePreloadMrnFragment;

    .line 120319
    .line 120320
    if-eqz v0, :cond_10

    .line 120321
    .line 120322
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120323
    .line 120324
    .line 120325
    :cond_10
    iget-object v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->k:Landroid/support/v4/app/Fragment;

    .line 120326
    .line 120327
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120328
    .line 120329
    .line 120330
    move-result-object p1

    .line 120331
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120332
    .line 120333
    .line 120334
    iget-object p1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->q:Lcom/meituan/android/traffichome/business/TrafficHomePreloadMrnFragment;

    .line 120335
    .line 120336
    if-eqz p1, :cond_11

    .line 120337
    .line 120338
    iput-object v2, p1, Lcom/meituan/android/traffichome/business/TrafficHomePreloadMrnFragment;->s:Lcom/meituan/android/traffichome/c;

    .line 120339
    .line 120340
    iput-object v2, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->q:Lcom/meituan/android/traffichome/business/TrafficHomePreloadMrnFragment;

    .line 120341
    .line 120342
    :cond_11
    return-void
.end method

.method public final F5()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbcd67d

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
    iget-object v1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->n:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->getPreloadConfig()Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$PreloadConfig;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    sget v2, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->w:I

    .line 100032
    .line 100033
    const/4 v3, 0x1

    .line 100034
    if-ne v2, v3, :cond_1

    .line 100035
    iget-boolean v4, v1, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$PreloadConfig;->firstEnable:Z

    if-nez v4, :cond_2

    :cond_1
    if-le v2, v3, :cond_3

    iget-boolean v1, v1, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$PreloadConfig;->lastEnable:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final G5(JI)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xecb18d

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    :try_start_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 170035
    .line 170036
    const/16 v1, 0xa

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    invoke-direct {v0, v1, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 170043
    .line 170044
    .line 170045
    const-string v1, "traffic.major.homepage.preload.time"

    .line 170046
    .line 170047
    long-to-float p1, p1

    .line 170048
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {v0, v1, p1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    const-string p2, "traffic.major.homepage.preload.success"

    .line 170061
    .line 170062
    if-ne p3, v2, :cond_1

    .line 170063
    .line 170064
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    const/4 v0, 0x0

    .line 170068
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-interface {p1, p2, v0}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    const-string p2, "platform"

    .line 170081
    .line 170082
    const-string v0, "android"

    .line 170083
    .line 170084
    invoke-interface {p1, p2, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    const-string p2, "type"

    .line 170089
    .line 170090
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p3

    .line 170094
    invoke-interface {p1, p2, p3}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    const-string p2, "appVersion"

    .line 170099
    .line 170100
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p3

    .line 170104
    invoke-interface {p3}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p3

    .line 170108
    invoke-interface {p1, p2, p3}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    const-string p2, "env"

    .line 170113
    .line 170114
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 170115
    .line 170116
    .line 170117
    move-result p3

    .line 170118
    if-eqz p3, :cond_2

    .line 170119
    .line 170120
    const-string p3, "test"

    .line 170121
    .line 170122
    goto :goto_1

    .line 170123
    :cond_2
    const-string p3, "prod"

    .line 170124
    .line 170125
    :goto_1
    invoke-interface {p1, p2, p3}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    invoke-interface {p1}, Lcom/dianping/monitor/impl/q;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170130
    .line 170131
    .line 170132
    goto :goto_2

    .line 170133
    :catch_0
    move-exception p1

    .line 170134
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 170135
    .line 170136
    .line 170137
    :goto_2
    return-void
.end method

.method public final H5()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x78bd2b

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
    iget-object v1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->l:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->l:Landroid/widget/FrameLayout;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->m:Landroid/widget/FrameLayout;

    .line 100034
    .line 100035
    if-eqz v1, :cond_5

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->j:Landroid/support/v4/app/Fragment;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->j:Landroid/support/v4/app/Fragment;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->m:Landroid/widget/FrameLayout;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    const/16 v1, 0x8

    .line 100071
    .line 100072
    if-eq v0, v1, :cond_5

    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->m:Landroid/widget/FrameLayout;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->r:Lcom/meituan/android/mrn/component/skeleton/a;

    .line 100081
    .line 100082
    if-eqz v1, :cond_5

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->n:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->getSkConfig()Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$SkConfig;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    iget v1, v1, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$SkConfig;->fadeDuration:I

    .line 100091
    .line 100092
    iget-object v2, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->n:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;

    .line 100093
    .line 100094
    invoke-virtual {v2}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->getSkConfig()Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$SkConfig;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    iget v2, v2, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$SkConfig;->showFadeAnimTimeLimit:I

    .line 100099
    .line 100100
    if-lez v2, :cond_3

    .line 100101
    .line 100102
    int-to-long v2, v2

    .line 100103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100104
    .line 100105
    .line 100106
    move-result-wide v4

    .line 100107
    iget-wide v6, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->s:J

    .line 100108
    .line 100109
    sub-long/2addr v4, v6

    .line 100110
    cmp-long v6, v2, v4

    .line 100111
    .line 100112
    if-gez v6, :cond_3

    .line 100113
    .line 100114
    const/4 v0, 0x1

    .line 100115
    :cond_3
    if-lez v1, :cond_4

    .line 100116
    .line 100117
    if-eqz v0, :cond_4

    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->r:Lcom/meituan/android/mrn/component/skeleton/a;

    .line 100120
    .line 100121
    const/4 v2, 0x2

    .line 100122
    new-array v2, v2, [F

    .line 100123
    .line 100124
    fill-array-data v2, :array_0

    .line 100125
    .line 100126
    .line 100127
    const-string v3, "alpha"

    .line 100128
    .line 100129
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    int-to-long v1, v1

    .line 100134
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 100139
    .line 100140
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100144
    .line 100145
    .line 100146
    new-instance v1, Lcom/meituan/android/traffichome/TrafficHomePageActivity$a;

    .line 100147
    .line 100148
    invoke-direct {v1, p0}, Lcom/meituan/android/traffichome/TrafficHomePageActivity$a;-><init>(Lcom/meituan/android/traffichome/TrafficHomePageActivity;)V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100155
    .line 100156
    .line 100157
    goto :goto_0

    .line 100158
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->B5()V

    .line 100159
    .line 100160
    .line 100161
    :cond_5
    :goto_0
    return-void

    .line 100162
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final P3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/debug/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf64919

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->v:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->v:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/android/trafficayers/debug/a;

    .line 100033
    .line 100034
    const/16 v2, 0x661

    .line 100035
    .line 100036
    const-string v3, "rn\u9875\u9762\u4e0enative\u9875\u9762\u5207\u6362"

    .line 100037
    .line 100038
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/trafficayers/debug/a;-><init>(ILjava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->v:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public final S4(Lcom/meituan/android/trafficayers/debug/a;)Z
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
    sget-object v3, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe3dbff

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    iget v1, p1, Lcom/meituan/android/trafficayers/debug/a;->a:I

    .line 120032
    .line 120033
    const/16 v3, 0x661

    .line 120034
    .line 120035
    if-ne v1, v3, :cond_3

    .line 120036
    .line 120037
    iget-boolean v1, p1, Lcom/meituan/android/trafficayers/debug/a;->e:Z

    .line 120038
    .line 120039
    xor-int/2addr v1, v0

    .line 120040
    iput-boolean v1, p1, Lcom/meituan/android/trafficayers/debug/a;->e:Z

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const v2, 0x7f0a2c8c

    .line 120051
    .line 120052
    .line 120053
    iget-boolean p1, p1, Lcom/meituan/android/trafficayers/debug/a;->e:Z

    .line 120054
    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-static {p1}, Lcom/meituan/android/traffichome/common/h;->i(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p0, p1}, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->C5(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->k:Landroid/support/v4/app/Fragment;

    .line 120071
    .line 120072
    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final finish()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7da089

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/HijackBizClz;->beforeTrafficFinish(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h6()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde09e5

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

.method public final n(Z)V
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
    sget-object v1, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd98a13

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
    iget-object v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->n:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->isNativeOffline()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->H5()V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->H5()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x78d72c

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v0

    .line 220051
    if-eqz v0, :cond_2

    .line 220052
    .line 220053
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220058
    .line 220059
    .line 220060
    move-result v1

    .line 220061
    if-eqz v1, :cond_2

    .line 220062
    .line 220063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v1

    .line 220067
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 220068
    .line 220069
    if-eqz v1, :cond_1

    .line 220070
    .line 220071
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 220072
    .line 220073
    .line 220074
    move-result v2

    .line 220075
    if-eqz v2, :cond_1

    .line 220076
    .line 220077
    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220078
    .line 220079
    .line 220080
    goto :goto_0

    .line 220081
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220082
    .line 220083
    .line 220084
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23ca47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb6f75b

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
    invoke-static {}, Lcom/meituan/android/traffichome/common/c;->d()V

    .line 120022
    .line 120023
    .line 120024
    invoke-super {p0, p1}, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120025
    .line 120026
    .line 120027
    sget p1, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->w:I

    .line 120028
    .line 120029
    add-int/2addr p1, v0

    .line 120030
    sput p1, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->w:I

    .line 120031
    .line 120032
    const-wide/16 v3, -0x1

    .line 120033
    .line 120034
    iput-wide v3, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->o:J

    .line 120035
    .line 120036
    const/4 p1, -0x1

    .line 120037
    iput p1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->p:I

    .line 120038
    .line 120039
    iput-boolean v2, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->t:Z

    .line 120040
    .line 120041
    invoke-static {p0}, Lcom/meituan/android/traffichome/common/h;->j(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p0}, Lcom/meituan/android/traffichome/common/h;->k(Landroid/content/Context;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v1, Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    const-string v3, "trafficHomePageCard"

    .line 120053
    .line 120054
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    const-string v3, "major"

    .line 120058
    .line 120059
    const-string v4, "TrafficHomePage"

    .line 120060
    .line 120061
    invoke-static {v3, p0, v4, v1}, Lcom/meituan/android/trafficayers/utils/b0;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 120062
    .line 120063
    .line 120064
    sget-object v1, Lcom/meituan/android/trafficayers/common/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const v1, 0x7f0c0ccd

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {p0, v0}, Lcom/meituan/android/trafficayers/utils/s;->d(Landroid/app/Activity;Z)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    const/4 v4, 0x0

    .line 120084
    if-eqz v1, :cond_2

    .line 120085
    .line 120086
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    sget-object v5, Lcom/meituan/android/traffichome/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120095
    .line 120096
    new-array v5, v0, [Ljava/lang/Object;

    .line 120097
    .line 120098
    aput-object v1, v5, v2

    .line 120099
    .line 120100
    sget-object v6, Lcom/meituan/android/traffichome/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    const v7, 0xce48fd

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v8

    .line 120109
    if-eqz v8, :cond_1

    .line 120110
    .line 120111
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_1
    if-eqz v1, :cond_2

    .line 120116
    .line 120117
    invoke-static {}, Lcom/meituan/android/traffichome/common/c;->a()Landroid/app/Application;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v5

    .line 120121
    const-string v6, "trafficsource"

    .line 120122
    .line 120123
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    invoke-static {v5, v6, v1}, Lcom/meituan/android/trafficayers/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-static {v1}, Lcom/meituan/android/traffichome/common/h;->i(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v5

    .line 120142
    const-string v6, "trafficTrainInit12306"

    .line 120143
    .line 120144
    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v5

    .line 120148
    const/4 v7, 0x3

    .line 120149
    const/4 v8, 0x2

    .line 120150
    if-nez v5, :cond_6

    .line 120151
    .line 120152
    sget-object v5, Lcom/meituan/android/traffichome/moduleinterface/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120153
    .line 120154
    new-array v5, v7, [Ljava/lang/Object;

    .line 120155
    .line 120156
    aput-object p0, v5, v2

    .line 120157
    .line 120158
    aput-object v6, v5, v0

    .line 120159
    .line 120160
    aput-object v1, v5, v8

    .line 120161
    .line 120162
    sget-object v9, Lcom/meituan/android/traffichome/moduleinterface/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    const v10, 0xfd6896

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v5, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v11

    .line 120171
    if-eqz v11, :cond_3

    .line 120172
    .line 120173
    invoke-static {v5, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v5

    .line 120177
    check-cast v5, Landroid/support/v4/app/Fragment;

    .line 120178
    .line 120179
    goto :goto_2

    .line 120180
    :cond_3
    :try_start_0
    const-class v5, Lcom/meituan/android/base/search/ModuleInterface;

    .line 120181
    .line 120182
    invoke-static {v5, v6}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v5

    .line 120186
    invoke-static {v5}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v9

    .line 120190
    if-nez v9, :cond_4

    .line 120191
    .line 120192
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v5

    .line 120196
    check-cast v5, Lcom/meituan/android/base/search/ModuleInterface;

    .line 120197
    .line 120198
    goto :goto_1

    .line 120199
    :cond_4
    move-object v5, v4

    .line 120200
    :goto_1
    if-eqz v5, :cond_5

    .line 120201
    .line 120202
    invoke-interface {v5, p0, v4, v1}, Lcom/meituan/android/base/search/ModuleInterface;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120206
    goto :goto_2

    .line 120207
    :catch_0
    move-exception v5

    .line 120208
    const-class v9, Lcom/meituan/android/traffichome/moduleinterface/a;

    .line 120209
    .line 120210
    invoke-static {v9, v5}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->c(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 120211
    .line 120212
    .line 120213
    :cond_5
    move-object v5, v4

    .line 120214
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 120215
    .line 120216
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v9

    .line 120220
    invoke-virtual {v9}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v9

    .line 120224
    const v10, 0x7f0a13ec

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v9, v10, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v5

    .line 120231
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120232
    .line 120233
    .line 120234
    :cond_7
    const v5, 0x7f0a2297

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {p0, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v6

    .line 120241
    check-cast v6, Landroid/widget/FrameLayout;

    .line 120242
    .line 120243
    iput-object v6, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->m:Landroid/widget/FrameLayout;

    .line 120244
    .line 120245
    const v6, 0x7f0a2c8c

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {p0, v6}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v6

    .line 120252
    check-cast v6, Landroid/widget/FrameLayout;

    .line 120253
    .line 120254
    iput-object v6, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->l:Landroid/widget/FrameLayout;

    .line 120255
    .line 120256
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 120257
    .line 120258
    .line 120259
    move-result v6

    .line 120260
    if-eqz v6, :cond_9

    .line 120261
    .line 120262
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->y5()Landroid/view/View;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v6

    .line 120266
    check-cast v6, Landroid/view/ViewGroup;

    .line 120267
    .line 120268
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v9

    .line 120272
    sget-object v10, Lcom/meituan/android/traffichome/business/hybridpage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120273
    .line 120274
    const/4 v10, 0x4

    .line 120275
    new-array v10, v10, [Ljava/lang/Object;

    .line 120276
    .line 120277
    aput-object v6, v10, v2

    .line 120278
    .line 120279
    aput-object p0, v10, v0

    .line 120280
    .line 120281
    aput-object p0, v10, v8

    .line 120282
    .line 120283
    aput-object v9, v10, v7

    .line 120284
    .line 120285
    sget-object v7, Lcom/meituan/android/traffichome/business/hybridpage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120286
    .line 120287
    const v11, 0x9831ca

    .line 120288
    .line 120289
    .line 120290
    invoke-static {v10, v4, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120291
    .line 120292
    .line 120293
    move-result v12

    .line 120294
    if-eqz v12, :cond_8

    .line 120295
    .line 120296
    invoke-static {v10, v4, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    goto :goto_3

    .line 120300
    :cond_8
    if-eqz v6, :cond_9

    .line 120301
    .line 120302
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v7

    .line 120306
    const v10, 0x7f0c0ce3

    .line 120307
    .line 120308
    .line 120309
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120310
    .line 120311
    .line 120312
    move-result v10

    .line 120313
    invoke-virtual {v7, v10, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v7

    .line 120317
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 120318
    .line 120319
    const/4 v11, -0x2

    .line 120320
    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120321
    .line 120322
    .line 120323
    const/high16 v11, 0x42700000    # 60.0f

    .line 120324
    .line 120325
    invoke-static {p0, v11}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120326
    .line 120327
    .line 120328
    move-result v11

    .line 120329
    const/high16 v12, 0x41f00000    # 30.0f

    .line 120330
    .line 120331
    invoke-static {p0, v12}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120332
    .line 120333
    .line 120334
    move-result v12

    .line 120335
    invoke-virtual {v10, v11, v12, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120336
    .line 120337
    .line 120338
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/activity/c;->getResources()Landroid/content/res/Resources;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v11

    .line 120342
    const v12, 0x7f061312

    .line 120343
    .line 120344
    .line 120345
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 120346
    .line 120347
    .line 120348
    move-result v11

    .line 120349
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120350
    .line 120351
    .line 120352
    invoke-virtual {v6, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120353
    .line 120354
    .line 120355
    new-instance v6, Lcom/meituan/android/traffichome/business/hybridpage/a;

    .line 120356
    .line 120357
    invoke-direct {v6}, Lcom/meituan/android/traffichome/business/hybridpage/a;-><init>()V

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120361
    .line 120362
    .line 120363
    invoke-static {v7}, Lcom/jakewharton/rxbinding/view/a;->a(Landroid/view/View;)Lrx/Observable;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v6

    .line 120367
    const-wide/16 v10, 0x12c

    .line 120368
    .line 120369
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120370
    .line 120371
    invoke-virtual {v6, v10, v11, v7}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v6

    .line 120375
    new-instance v7, Lcom/meituan/android/traffichome/business/hybridpage/c;

    .line 120376
    .line 120377
    invoke-direct {v7, p0, v9}, Lcom/meituan/android/traffichome/business/hybridpage/c;-><init>(Lcom/meituan/android/traffichome/business/tab/a;Landroid/support/v4/app/FragmentManager;)V

    .line 120378
    .line 120379
    .line 120380
    invoke-virtual {v6, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120381
    .line 120382
    .line 120383
    :cond_9
    :goto_3
    invoke-static {}, Lcom/meituan/android/traffichome/common/c;->b()Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v6

    .line 120387
    iput-object v6, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->n:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;

    .line 120388
    .line 120389
    if-nez v6, :cond_a

    .line 120390
    .line 120391
    new-instance v6, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;

    .line 120392
    .line 120393
    invoke-direct {v6}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;-><init>()V

    .line 120394
    .line 120395
    .line 120396
    iput-object v6, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->n:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;

    .line 120397
    .line 120398
    :cond_a
    iget-object v6, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->n:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;

    .line 120399
    .line 120400
    invoke-virtual {v6}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->isNativeOffline()Z

    .line 120401
    .line 120402
    .line 120403
    move-result v6

    .line 120404
    if-eqz v6, :cond_c

    .line 120405
    .line 120406
    new-instance v1, Lcom/meituan/android/mrn/component/skeleton/a;

    .line 120407
    .line 120408
    const-string v3, "trip_traffic_grab_info_filling.sk"

    .line 120409
    .line 120410
    invoke-direct {v1, p0, v3, v4, v0}, Lcom/meituan/android/mrn/component/skeleton/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/dio/easy/DioFile;Z)V

    .line 120411
    .line 120412
    .line 120413
    new-array v4, v8, [Ljava/lang/Object;

    .line 120414
    .line 120415
    aput-object p0, v4, v2

    .line 120416
    .line 120417
    aput-object v3, v4, v0

    .line 120418
    .line 120419
    sget-object v2, Lcom/meituan/android/mrn/component/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120420
    .line 120421
    const v3, 0x979ced

    .line 120422
    .line 120423
    .line 120424
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120425
    .line 120426
    .line 120427
    move-result v5

    .line 120428
    if-eqz v5, :cond_b

    .line 120429
    .line 120430
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120431
    .line 120432
    .line 120433
    :cond_b
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/component/skeleton/a;->setOpenAnim(Z)V

    .line 120434
    .line 120435
    .line 120436
    const-string v2, "#f5f5f5"

    .line 120437
    .line 120438
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120439
    .line 120440
    .line 120441
    move-result v2

    .line 120442
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120443
    .line 120444
    .line 120445
    iget-object v2, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->m:Landroid/widget/FrameLayout;

    .line 120446
    .line 120447
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120448
    .line 120449
    invoke-direct {v3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120450
    .line 120451
    .line 120452
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120453
    .line 120454
    .line 120455
    iput-object v1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->r:Lcom/meituan/android/mrn/component/skeleton/a;

    .line 120456
    .line 120457
    invoke-virtual {p0, v0}, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->E5(Z)V

    .line 120458
    .line 120459
    .line 120460
    goto/16 :goto_5

    .line 120461
    .line 120462
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120463
    .line 120464
    .line 120465
    move-result-object p1

    .line 120466
    invoke-virtual {p1, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 120467
    .line 120468
    .line 120469
    move-result-object p1

    .line 120470
    iput-object p1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->j:Landroid/support/v4/app/Fragment;

    .line 120471
    .line 120472
    if-nez p1, :cond_d

    .line 120473
    .line 120474
    invoke-virtual {p0, v1}, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->C5(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 120475
    .line 120476
    .line 120477
    move-result-object p1

    .line 120478
    iput-object p1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->j:Landroid/support/v4/app/Fragment;

    .line 120479
    .line 120480
    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120481
    .line 120482
    .line 120483
    move-result-object p1

    .line 120484
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120485
    .line 120486
    .line 120487
    move-result-object p1

    .line 120488
    iget-object v1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->j:Landroid/support/v4/app/Fragment;

    .line 120489
    .line 120490
    invoke-virtual {p1, v5, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120491
    .line 120492
    .line 120493
    move-result-object p1

    .line 120494
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120495
    .line 120496
    .line 120497
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->F5()Z

    .line 120498
    .line 120499
    .line 120500
    move-result p1

    .line 120501
    if-eqz p1, :cond_f

    .line 120502
    .line 120503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120504
    .line 120505
    .line 120506
    move-result-wide v0

    .line 120507
    iput-wide v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->o:J

    .line 120508
    .line 120509
    new-array p1, v2, [Ljava/lang/Object;

    .line 120510
    .line 120511
    sget-object v0, Lcom/meituan/android/traffichome/business/TrafficHomePreloadMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120512
    .line 120513
    const v1, 0x737b46

    .line 120514
    .line 120515
    .line 120516
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120517
    .line 120518
    .line 120519
    move-result v2

    .line 120520
    if-eqz v2, :cond_e

    .line 120521
    .line 120522
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120523
    .line 120524
    .line 120525
    move-result-object p1

    .line 120526
    check-cast p1, Lcom/meituan/android/traffichome/business/TrafficHomePreloadMrnFragment;

    .line 120527
    .line 120528
    goto :goto_4

    .line 120529
    :cond_e
    new-instance p1, Landroid/os/Bundle;

    .line 120530
    .line 120531
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120532
    .line 120533
    .line 120534
    const-string v0, "traffic-major"

    .line 120535
    .line 120536
    const-string v1, "Preload"

    .line 120537
    .line 120538
    invoke-static {v3, v0, v1, p1}, Lcom/sankuai/rn/common/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120539
    .line 120540
    .line 120541
    move-result-object p1

    .line 120542
    const-string v0, "mrn_min_version"

    .line 120543
    .line 120544
    const-string v1, "1000020200.0.831"

    .line 120545
    .line 120546
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120547
    .line 120548
    .line 120549
    new-instance v0, Lcom/meituan/android/traffichome/business/TrafficHomePreloadMrnFragment;

    .line 120550
    .line 120551
    invoke-direct {v0}, Lcom/meituan/android/traffichome/business/TrafficHomePreloadMrnFragment;-><init>()V

    .line 120552
    .line 120553
    .line 120554
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120555
    .line 120556
    .line 120557
    move-object p1, v0

    .line 120558
    :goto_4
    iput-object p1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->q:Lcom/meituan/android/traffichome/business/TrafficHomePreloadMrnFragment;

    .line 120559
    .line 120560
    new-instance v0, Lcom/meituan/android/traffichome/c;

    .line 120561
    .line 120562
    invoke-direct {v0, p0}, Lcom/meituan/android/traffichome/c;-><init>(Lcom/meituan/android/traffichome/TrafficHomePageActivity;)V

    .line 120563
    .line 120564
    .line 120565
    iput-object v0, p1, Lcom/meituan/android/traffichome/business/TrafficHomePreloadMrnFragment;->s:Lcom/meituan/android/traffichome/c;

    .line 120566
    .line 120567
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120568
    .line 120569
    .line 120570
    move-result-object p1

    .line 120571
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120572
    .line 120573
    .line 120574
    move-result-object p1

    .line 120575
    const v0, 0x7f0a2826

    .line 120576
    .line 120577
    .line 120578
    iget-object v1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->q:Lcom/meituan/android/traffichome/business/TrafficHomePreloadMrnFragment;

    .line 120579
    .line 120580
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120581
    .line 120582
    .line 120583
    move-result-object p1

    .line 120584
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120585
    .line 120586
    .line 120587
    goto :goto_5

    .line 120588
    :cond_f
    invoke-virtual {p0, v0}, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->E5(Z)V

    .line 120589
    .line 120590
    .line 120591
    :goto_5
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
    sget-object v2, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xea70dc    # 2.1529992E-38f

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
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/b0;->b()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :catch_0
    move-exception v1

    .line 100026
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/meituan/android/trafficayers/common/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe0c47d

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
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onNewIntent(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 120049
    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_1

    .line 120057
    .line 120058
    instance-of v2, v1, Lcom/meituan/android/traffichome/b;

    .line 120059
    .line 120060
    if-eqz v2, :cond_1

    .line 120061
    .line 120062
    check-cast v1, Lcom/meituan/android/traffichome/b;

    .line 120063
    .line 120064
    invoke-interface {v1, p1}, Lcom/meituan/android/traffichome/b;->u7(Landroid/content/Intent;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
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
    sget-object v1, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefc40b

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
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/activity/c;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->s:J

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->n:Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;->getPreloadConfig()Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$PreloadConfig;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget v0, v0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig$PreloadConfig;->timeout:I

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->F5()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    if-lez v0, :cond_1

    .line 100042
    .line 100043
    iget-boolean v1, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->t:Z

    .line 100044
    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    int-to-long v0, v0

    .line 100048
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {p0}, Lcom/meituan/android/rx/base/f;->v5()Lrx/Observable$Transformer;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/g;->f(Lcom/meituan/android/traffichome/TrafficHomePageActivity;)Lrx/functions/Action1;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 100083
    .line 100084
    .line 100085
    :cond_1
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
    sget-object v1, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x585e47

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
    iget-boolean v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->t:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->k:Landroid/support/v4/app/Fragment;

    .line 120029
    .line 120030
    instance-of v1, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->q8(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w5()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x419247

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
    const v0, 0x7f11041d

    return v0
.end method
