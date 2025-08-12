.class public Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;
.super Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lcom/meituan/android/lightbox/impl/service/AudioService$a;

.field public G:Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/b;

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public final L:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b4b70b13516f6b8L    # 8.16080945511076E285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc572e6

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
    new-instance v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog$a;-><init>(Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->L:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog$a;

    return-void
.end method


# virtual methods
.method public final M1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc01638

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
    iget-wide v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->z:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-gez v4, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    const-string v0, "game_id"

    .line 100028
    .line 100029
    const-string v1, "10173"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v1

    .line 100039
    iget-wide v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->z:J

    .line 100040
    .line 100041
    sub-long/2addr v1, v3

    .line 100042
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "duration"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "game"

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, ""

    .line 100058
    .line 100059
    const-string v3, "b_game_q3ipyqay_mv"

    .line 100060
    const-string v4, "c_game_4zk2nelx"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final V8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18c1ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->V8()V

    return-void
.end method

.method public final W8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7ff28

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
    invoke-super {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->W8()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const-string v1, "showParam"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const-string v1, "audio"

    .line 100034
    .line 100035
    const-string v2, ""

    .line 100036
    .line 100037
    invoke-static {v0, v1, v2}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->D:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v1, "clickAudio"

    .line 100044
    .line 100045
    invoke-static {v0, v1, v2}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->E:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v1, "prizePackFlag"

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v3, "1"

    .line 100058
    .line 100059
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    iput-boolean v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->H:Z

    .line 100064
    .line 100065
    const-string v1, "prizePackKey1"

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->J:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v1, "prizePackKey2"

    .line 100074
    .line 100075
    invoke-static {v0, v1, v2}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->K:Ljava/lang/String;

    .line 100080
    :cond_1
    return-void
.end method

.method public final b9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d35ac

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "bid"

    .line 100041
    .line 100042
    const-string v2, "b_cube_ren41ke1_mc"

    .line 100043
    .line 100044
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const/4 v3, 0x1

    .line 100049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    const-string v4, "type"

    .line 100054
    .line 100055
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    iget-object v3, v3, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->o:Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v4, "boot_id"

    .line 100065
    .line 100066
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    iget-wide v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->c:J

    .line 100070
    .line 100071
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    const-string v4, "exchange_resource_id"

    .line 100076
    .line 100077
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    iget-object v3, v3, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->q:Ljava/lang/String;

    .line 100085
    .line 100086
    const-string v4, "g_source"

    .line 100087
    .line 100088
    invoke-static {v1, v4, v3}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    const-string v4, "custom"

    .line 100093
    .line 100094
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    const-string v4, "cube"

    .line 100107
    .line 100108
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 100118
    .line 100119
    const-string v4, ""

    .line 100120
    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ca26d

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    new-instance v1, Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    iget-object v2, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->o:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v3, "boot_id"

    .line 100052
    .line 100053
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const-string v2, "bid"

    .line 100057
    .line 100058
    const-string v3, "b_cube_rr42tv1q_mc"

    .line 100059
    .line 100060
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    const-string v2, "custom"

    .line 100064
    .line 100065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    new-instance v2, Ljava/util/HashMap;

    .line 100069
    .line 100070
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const-string v4, "cube"

    .line 100083
    .line 100084
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100090
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d024a

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    new-instance v1, Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->B:I

    .line 100046
    .line 100047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const-string v3, "status"

    .line 100052
    .line 100053
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    iget-object v2, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->o:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v3, "boot_id"

    .line 100063
    .line 100064
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    iget-wide v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->c:J

    .line 100068
    .line 100069
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    const-string v3, "exchange_resource_id"

    .line 100074
    .line 100075
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    iget-object v2, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->q:Ljava/lang/String;

    .line 100083
    .line 100084
    const-string v3, "g_source"

    .line 100085
    .line 100086
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    const-string v2, "custom"

    .line 100090
    .line 100091
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "b_cube_ren41ke1_mv"

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x171615

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    iget-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->u:Z

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100040
    .line 100041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    new-instance v1, Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "bid"

    .line 100050
    .line 100051
    const-string v3, "b_cube_lbnz2r02_mc"

    .line 100052
    .line 100053
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const-string v2, "custom"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    new-instance v2, Ljava/util/HashMap;

    .line 100062
    .line 100063
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    const-string v4, "cube"

    .line 100078
    .line 100079
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 100080
    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v4, ""

    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xcef419

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->e9()V

    .line 130022
    .line 130023
    .line 130024
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->H:Z

    .line 130025
    .line 130026
    if-eqz v1, :cond_1

    .line 130027
    .line 130028
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->I:Z

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->G:Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/b;

    .line 130033
    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->I:Z

    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->K:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-virtual {v1, v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/b;->b(Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 130044
    .line 130045
    .line 130046
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xb6887a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->e9()V

    .line 170030
    .line 170031
    .line 170032
    iget-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->H:Z

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    iget-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->I:Z

    .line 170037
    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->G:Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/b;

    .line 170041
    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    iput-boolean v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->I:Z

    .line 170045
    .line 170046
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->K:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-virtual {v0, v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/b;->b(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 170052
    .line 170053
    .line 170054
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xb54142

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_3

    .line 130022
    .line 130023
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    check-cast v0, Ljava/lang/Float;

    .line 130035
    .line 130036
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    iget v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->x:F

    .line 130041
    .line 130042
    cmpl-float v0, v0, v2

    .line 130043
    .line 130044
    if-lez v0, :cond_2

    .line 130045
    .line 130046
    iget-boolean p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->v:Z

    .line 130047
    .line 130048
    if-eqz p1, :cond_3

    .line 130049
    .line 130050
    iget-boolean p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->u:Z

    .line 130051
    .line 130052
    if-nez p1, :cond_3

    .line 130053
    .line 130054
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130055
    .line 130056
    iget v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->w:F

    .line 130057
    .line 130058
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 130059
    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    check-cast p1, Ljava/lang/Float;

    .line 130067
    .line 130068
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130069
    .line 130070
    .line 130071
    move-result p1

    .line 130072
    iget v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->x:F

    .line 130073
    .line 130074
    cmpg-float p1, p1, v0

    .line 130075
    .line 130076
    if-gez p1, :cond_3

    .line 130077
    .line 130078
    iget-boolean p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->s:Z

    .line 130079
    .line 130080
    if-eqz p1, :cond_3

    .line 130081
    .line 130082
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130083
    .line 130084
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 130085
    .line 130086
    .line 130087
    iput-boolean v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->s:Z

    .line 130088
    .line 130089
    iput-boolean v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130090
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb44af2

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
    iget-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->H:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->I:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->G:Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/b;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    iput-boolean v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->I:Z

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->K:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/b;->b(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-nez v0, :cond_3

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 100056
    .line 100057
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    new-instance v1, Ljava/util/HashMap;

    .line 100061
    .line 100062
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    sget-object v2, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    sget-object v2, Lcom/meituan/android/lightbox/inter/preload/preloader/l$a;->a:Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100068
    .line 100069
    iget-object v2, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->o:Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v3, "boot_id"

    .line 100072
    .line 100073
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    const-string v2, "b_cube_alxaidul_mc"

    .line 100077
    .line 100078
    const-string v3, "bid"

    .line 100079
    .line 100080
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    const-string v3, "custom"

    .line 100084
    .line 100085
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    new-instance v3, Ljava/util/HashMap;

    .line 100089
    .line 100090
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    const-string v4, "cube"

    .line 100105
    .line 100106
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 100107
    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 100116
    .line 100117
    const-string v4, ""

    .line 100118
    .line 100119
    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->dismiss()V

    .line 100123
    .line 100124
    .line 100125
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xb747de

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->onClick(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->H:Z

    .line 130025
    .line 130026
    const v3, 0x7f0a1c21

    .line 130027
    .line 130028
    .line 130029
    if-eqz v1, :cond_2

    .line 130030
    .line 130031
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->I:Z

    .line 130032
    .line 130033
    if-nez v1, :cond_2

    .line 130034
    .line 130035
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->G:Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/b;

    .line 130036
    .line 130037
    if-eqz v1, :cond_2

    .line 130038
    .line 130039
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->I:Z

    .line 130040
    .line 130041
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    if-ne v0, v3, :cond_1

    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->G:Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/b;

    .line 130048
    .line 130049
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->J:Ljava/lang/String;

    .line 130050
    .line 130051
    invoke-virtual {v0, v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/b;->a(Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130056
    .line 130057
    .line 130058
    move-result v0

    .line 130059
    const v1, 0x7f0a14ff

    .line 130060
    .line 130061
    .line 130062
    if-ne v0, v1, :cond_2

    .line 130063
    .line 130064
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->G:Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/b;

    .line 130065
    .line 130066
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->K:Ljava/lang/String;

    .line 130067
    .line 130068
    invoke-virtual {v0, v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/b;->b(Ljava/lang/String;)V

    .line 130069
    .line 130070
    .line 130071
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130072
    .line 130073
    .line 130074
    move-result p1

    .line 130075
    if-ne p1, v3, :cond_3

    .line 130076
    .line 130077
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->Z8()F

    .line 130078
    .line 130079
    .line 130080
    move-result p1

    .line 130081
    iget v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->x:F

    .line 130082
    .line 130083
    cmpg-float p1, p1, v0

    .line 130084
    .line 130085
    if-gez p1, :cond_3

    .line 130086
    .line 130087
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->F:Lcom/meituan/android/lightbox/impl/service/AudioService$a;

    .line 130088
    .line 130089
    if-eqz p1, :cond_3

    .line 130090
    .line 130091
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->E:Ljava/lang/String;

    .line 130092
    .line 130093
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->b(Ljava/lang/String;Z)V

    .line 130094
    .line 130095
    .line 130096
    :cond_3
    invoke-static {}, Lcom/meituan/android/lightbox/impl/service/e;->b()Lcom/meituan/android/lightbox/impl/service/e;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/lightbox/impl/service/e;->c(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x30629f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    new-instance p1, Landroid/content/Intent;

    .line 130025
    .line 130026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    const-class v2, Lcom/meituan/android/lightbox/impl/service/AudioService;

    .line 130031
    .line 130032
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    if-eqz v1, :cond_1

    .line 130040
    .line 130041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->L:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog$a;

    .line 130046
    .line 130047
    invoke-static {v1, p1, v2, v0}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 130048
    .line 130049
    .line 130050
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->H:Z

    .line 130051
    .line 130052
    if-eqz p1, :cond_2

    .line 130053
    .line 130054
    new-instance p1, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/b;

    .line 130055
    .line 130056
    invoke-direct {p1}, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/b;-><init>()V

    .line 130057
    .line 130058
    .line 130059
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->G:Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/b;

    .line 130060
    .line 130061
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/impl/dynamicresource/runnable/b;->c()V

    .line 130062
    .line 130063
    .line 130064
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ae7b6

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->F:Lcom/meituan/android/lightbox/impl/service/AudioService$a;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->L:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog$a;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    .line 100036
    .line 100037
    :catch_0
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->onDestroy()V

    .line 100038
    .line 100039
    .line 100040
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
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1eae3

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->C:Z

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->t:Z

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 100061
    .line 100062
    .line 100063
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->F:Lcom/meituan/android/lightbox/impl/service/AudioService$a;

    .line 100064
    .line 100065
    if-eqz v0, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->a()V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x36392c

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
    invoke-super {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->C:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-nez v0, :cond_1

    .line 100050
    .line 100051
    iget-boolean v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->t:Z

    .line 100052
    .line 100053
    if-eqz v0, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-eqz v0, :cond_1

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;->F:Lcom/meituan/android/lightbox/impl/service/AudioService$a;

    .line 100067
    .line 100068
    if-eqz v0, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/service/AudioService$a;->d()V

    :cond_2
    return-void
.end method
