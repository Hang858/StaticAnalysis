.class public Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actionType:I

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public remoteViewsInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remoteViewsInfo"
    .end annotation
.end field

.field public shortcutType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortcutType"
    .end annotation
.end field

.field public target:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target"
    .end annotation
.end field

.field public widgetProviderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetProviderId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1aa27f5ddf89d0a5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6ee5b2

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
    const/4 v0, 0x2

    .line 100022
    iput v0, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->shortcutType:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public checkParams()Lcom/sankuai/titans/submodule/shortcut/CheckResult;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x759a3b    # 1.080008E-38f

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
    check-cast v0, Lcom/sankuai/titans/submodule/shortcut/CheckResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/titans/submodule/shortcut/CheckResult;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    invoke-direct {v1, v2}, Lcom/sankuai/titans/submodule/shortcut/CheckResult;-><init>(Z)V

    .line 100025
    .line 100026
    .line 100027
    new-instance v2, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->id:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->id:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v4, "id"

    .line 100043
    .line 100044
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget v3, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->shortcutType:I

    .line 100048
    .line 100049
    const/4 v4, 0x3

    .line 100050
    if-ne v3, v4, :cond_3

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->widgetProviderId:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-eqz v3, :cond_2

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->widgetProviderId:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v4, "widgetProviderId"

    .line 100063
    .line 100064
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    iget-object v3, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->remoteViewsInfo:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-eqz v3, :cond_5

    .line 100074
    .line 100075
    iget v3, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->actionType:I

    .line 100076
    .line 100077
    const/16 v4, 0x11

    .line 100078
    .line 100079
    if-ne v3, v4, :cond_5

    .line 100080
    .line 100081
    iget-object v3, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->remoteViewsInfo:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v4, "widgetRemoteViews"

    .line 100084
    .line 100085
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_3
    iget-object v3, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->label:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v3

    .line 100095
    if-eqz v3, :cond_4

    .line 100096
    .line 100097
    iget-object v3, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->label:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v4, "label"

    .line 100100
    .line 100101
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    :cond_4
    iget-object v3, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->target:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    if-eqz v3, :cond_5

    .line 100111
    .line 100112
    iget-object v3, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->target:Ljava/lang/String;

    .line 100113
    .line 100114
    const-string v4, "target"

    .line 100115
    .line 100116
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 100120
    .line 100121
    .line 100122
    move-result v3

    .line 100123
    if-lez v3, :cond_6

    .line 100124
    .line 100125
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/submodule/shortcut/CheckResult;->setValid(Z)V

    .line 100126
    .line 100127
    .line 100128
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100129
    .line 100130
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/submodule/shortcut/CheckResult;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100138
    .line 100139
    .line 100140
    :catchall_0
    :cond_6
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2018dc

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "ShortcutInfo{shortcutType="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->shortcutType:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", id=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->id:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", label=\'"

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->label:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, ", icon=\'"

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->icon:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v3, ", target=\'"

    .line 100056
    .line 100057
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->target:Ljava/lang/String;

    .line 100061
    .line 100062
    const/16 v3, 0x7d

    .line 100063
    .line 100064
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    return-object v0
.end method
