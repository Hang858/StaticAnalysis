.class public final Lcom/meituan/android/neohybrid/neo/bridge/presenter/g;
.super Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/neo/nsr/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x446f46c70fc39cf1L    # -8.853360450754225E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/g;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x3

    .line 190016
    aput-object p4, v0, v1

    .line 190017
    .line 190018
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0xa8ae97

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->o(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190034
    .line 190035
    return-void
.end method

.method public static x(Lcom/meituan/android/neohybrid/neo/bridge/presenter/g;)V
    .locals 4

    .line 120000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xab6499

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
    goto :goto_1

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    sget-object v1, Lcom/meituan/android/neohybrid/util/gson/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/neohybrid/util/gson/b$a;->b:Lcom/google/gson/Gson;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    new-instance v2, Lcom/meituan/android/neohybrid/neo/bridge/presenter/f;

    .line 120034
    .line 120035
    invoke-direct {v2}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/f;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Ljava/util/Map;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 v0, 0x0

    .line 120050
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 120051
    .line 120052
    iget-object v2, v1, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 120053
    .line 120054
    iget-object v2, v2, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120055
    .line 120056
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->uiConfig()Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-virtual {v2, v0}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->parse(Ljava/util/Map;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :catch_0
    move-exception v0

    .line 120068
    iget-object p0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 120069
    .line 120070
    const-string v1, "NotifyBridgePresenter.notifyUIConfigChanged."

    .line 120071
    .line 120072
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meituan/android/neohybrid/neo/report/g;->f(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/neo/bridge/presenter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x517343

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, -0x1

    .line 100027
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    const/4 v4, 0x1

    .line 100032
    sparse-switch v3, :sswitch_data_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :sswitch_0
    const-string v3, "set_buttons"

    .line 100037
    .line 100038
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const/4 v2, 0x3

    .line 100046
    goto :goto_0

    .line 100047
    :sswitch_1
    const-string v3, "notify_render_finished"

    .line 100048
    .line 100049
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-nez v1, :cond_2

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    const/4 v2, 0x2

    .line 100057
    goto :goto_0

    .line 100058
    :sswitch_2
    const-string v3, "ui_config_changed"

    .line 100059
    .line 100060
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-nez v1, :cond_3

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    const/4 v2, 0x1

    .line 100068
    goto :goto_0

    .line 100069
    :sswitch_3
    const-string v3, "notify_prerender_finished"

    .line 100070
    .line 100071
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    if-nez v1, :cond_4

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_4
    const/4 v2, 0x0

    .line 100079
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->j()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    return-object v0

    .line 100087
    :pswitch_0
    new-instance v0, Lcom/dianping/live/export/d0;

    .line 100088
    .line 100089
    const/16 v1, 0xd

    .line 100090
    .line 100091
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->t(Ljava/lang/Runnable;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->u()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    return-object v0

    .line 100102
    :pswitch_1
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 100103
    .line 100104
    const/16 v1, 0x8

    .line 100105
    .line 100106
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->t(Ljava/lang/Runnable;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->u()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    return-object v0

    .line 100117
    :pswitch_2
    new-instance v0, Landroid/support/v7/widget/a;

    .line 100118
    .line 100119
    const/16 v1, 0xa

    .line 100120
    .line 100121
    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->t(Ljava/lang/Runnable;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->u()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    return-object v0

    .line 100132
    :pswitch_3
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 100133
    .line 100134
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->t()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v2

    .line 100138
    if-nez v2, :cond_5

    .line 100139
    .line 100140
    new-array v2, v4, [Lcom/meituan/android/neohybrid/neo/nsr/b;

    .line 100141
    .line 100142
    aput-object p0, v2, v0

    .line 100143
    .line 100144
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/core/b;->b([Lcom/meituan/android/neohybrid/neo/nsr/b;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->z()V

    .line 100148
    .line 100149
    .line 100150
    goto :goto_1

    .line 100151
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->d:Ljava/lang/String;

    .line 100152
    .line 100153
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->b:Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-virtual {p0, v1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/g;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100160
    .line 100161
    .line 100162
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->q()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    return-object v0

    .line 100167
    nop

    .line 100168
    :sswitch_data_0
    .sparse-switch
        -0x647c2352 -> :sswitch_3
        -0x4dd0f03e -> :sswitch_2
        -0x4260abfb -> :sswitch_1
        0xdaaa0a4 -> :sswitch_0
    .end sparse-switch

    .line 100169
    .line 100170
    .line 100171
    .line 100172
    .line 100173
    .line 100174
    .line 100175
    .line 100176
    .line 100177
    .line 100178
    .line 100179
    .line 100180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ad4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "notify"

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final onBusinessProcess()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x205b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/g;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onFailProcess(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final y(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 120000
    const-string v0, "useParamTunnel"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/neohybrid/neo/bridge/presenter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xd5b401

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lorg/json/JSONObject;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const/4 v3, 0x0

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    return-object v3

    .line 120034
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120035
    .line 120036
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-eqz p1, :cond_3

    .line 120044
    .line 120045
    const-string v1, "getAllParams"

    .line 120046
    .line 120047
    const-string v4, "action"

    .line 120048
    .line 120049
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-eqz p1, :cond_3

    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->k()Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->l(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 120070
    .line 120071
    const-string v4, "neohybrid.useParamTunnel"

    .line 120072
    .line 120073
    new-instance v5, Lorg/json/JSONObject;

    .line 120074
    .line 120075
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/neohybrid/core/b;->M(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120079
    .line 120080
    .line 120081
    if-eqz p1, :cond_3

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->e:Lcom/meituan/android/neohybrid/core/b;

    .line 120084
    .line 120085
    invoke-static {v1}, Lcom/meituan/android/neohybrid/neo/params/a;->a(Lcom/meituan/android/neohybrid/core/b;)Ljava/util/Map;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    if-eqz v5, :cond_2

    .line 120102
    .line 120103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    check-cast v5, Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v6

    .line 120113
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 120114
    .line 120115
    invoke-virtual {p1, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 120120
    .line 120121
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    new-instance v4, Lorg/json/JSONObject;

    .line 120125
    .line 120126
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    const-string v5, "code"

    .line 120130
    .line 120131
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120132
    .line 120133
    .line 120134
    const-string v2, "data"

    .line 120135
    .line 120136
    new-instance v5, Lorg/json/JSONObject;

    .line 120137
    .line 120138
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v6

    .line 120142
    invoke-virtual {v6, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120153
    .line 120154
    .line 120155
    return-object v1

    .line 120156
    :catch_0
    move-exception p1

    .line 120157
    const-string v0, "NotifyBridgePresenter_nsrCallbackWithTunnelParams"

    .line 120158
    .line 120159
    invoke-static {p1, v0, v3}, Lcom/meituan/android/neohybrid/neo/report/b;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 120160
    .line 120161
    .line 120162
    :cond_3
    return-object v3
.end method
