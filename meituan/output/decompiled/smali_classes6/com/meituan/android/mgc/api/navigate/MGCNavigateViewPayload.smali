.class public Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public ad:Ljava/lang/String;

.field public ad_id:Ljava/lang/String;

.field public ad_name:Ljava/lang/String;

.field public dev_game_id:Ljava/lang/String;

.field public event_tag:Ljava/lang/String;

.field public exchange_resource_id:Ljava/lang/String;

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public module_id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13c3d309a5454e6bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5b688b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getViewLab()Ljava/util/Map;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x130793

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->event_tag:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const-string v1, "-999"

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->event_tag:Ljava/lang/String;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->dev_game_id:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->dev_game_id:Ljava/lang/String;

    .line 100042
    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->module_id:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->module_id:Ljava/lang/String;

    .line 100052
    .line 100053
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->ad:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->ad:Ljava/lang/String;

    .line 100062
    .line 100063
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->ad_name:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-eqz v0, :cond_5

    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->ad_name:Ljava/lang/String;

    .line 100072
    .line 100073
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->ad_id:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-eqz v0, :cond_6

    .line 100080
    .line 100081
    iput-object v1, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->ad_id:Ljava/lang/String;

    .line 100082
    .line 100083
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->exchange_resource_id:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    if-eqz v0, :cond_7

    .line 100090
    .line 100091
    iput-object v1, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->exchange_resource_id:Ljava/lang/String;

    .line 100092
    .line 100093
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->extra:Ljava/util/Map;

    .line 100094
    .line 100095
    if-nez v0, :cond_8

    .line 100096
    .line 100097
    new-instance v0, Ljava/util/HashMap;

    .line 100098
    .line 100099
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    iput-object v0, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->extra:Ljava/util/Map;

    .line 100103
    .line 100104
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 100105
    .line 100106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->event_tag:Ljava/lang/String;

    .line 100110
    .line 100111
    const-string v2, "event_tag"

    .line 100112
    .line 100113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->dev_game_id:Ljava/lang/String;

    .line 100117
    .line 100118
    const-string v2, "dev_game_id"

    .line 100119
    .line 100120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->module_id:Ljava/lang/String;

    .line 100124
    .line 100125
    const-string v2, "module_id"

    .line 100126
    .line 100127
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->ad:Ljava/lang/String;

    .line 100131
    .line 100132
    const-string v2, "ad"

    .line 100133
    .line 100134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->ad_name:Ljava/lang/String;

    .line 100138
    .line 100139
    const-string v2, "ad_name"

    .line 100140
    .line 100141
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    iget-object v1, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->ad_id:Ljava/lang/String;

    .line 100145
    .line 100146
    const-string v2, "ad_id"

    .line 100147
    .line 100148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    iget-object v1, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->exchange_resource_id:Ljava/lang/String;

    .line 100152
    .line 100153
    const-string v2, "exchange_resource_id"

    .line 100154
    .line 100155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/meituan/android/mgc/api/navigate/MGCNavigateViewPayload;->extra:Ljava/util/Map;

    .line 100159
    .line 100160
    const-string v2, "extra"

    .line 100161
    .line 100162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    return-object v0
.end method
