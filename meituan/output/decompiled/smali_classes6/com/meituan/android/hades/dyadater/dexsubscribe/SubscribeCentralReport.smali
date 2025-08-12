.class public Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeCentralReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a7deede6a9492f7L    # 6.044937629034147E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static report(Ljava/lang/String;Lcom/meituan/android/hades/WidgetAddParams;Ljava/util/HashMap;Z)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/hades/WidgetAddParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/WidgetAddParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 p3, 0x3

    .line 250018
    aput-object v1, v0, p3

    .line 250019
    .line 250020
    sget-object p3, Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeCentralReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v1, 0x0

    .line 250023
    const v2, 0x6deabb

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v3

    .line 250030
    if-eqz v3, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    if-eqz p2, :cond_1

    .line 250037
    .line 250038
    new-instance p3, Ljava/util/HashMap;

    .line 250039
    .line 250040
    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 250041
    .line 250042
    .line 250043
    goto :goto_0

    .line 250044
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    .line 250045
    .line 250046
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 250047
    .line 250048
    .line 250049
    :goto_0
    if-eqz p1, :cond_3

    .line 250050
    .line 250051
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 250052
    .line 250053
    .line 250054
    move-result p2

    .line 250055
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250056
    .line 250057
    .line 250058
    move-result-object p2

    .line 250059
    const-string v0, "source"

    .line 250060
    .line 250061
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250062
    .line 250063
    .line 250064
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getScene()Ljava/lang/String;

    .line 250065
    .line 250066
    .line 250067
    move-result-object p2

    .line 250068
    const-string v0, "scene"

    .line 250069
    .line 250070
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250071
    .line 250072
    .line 250073
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getFwTemplateId()I

    .line 250074
    .line 250075
    .line 250076
    move-result p2

    .line 250077
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250078
    .line 250079
    .line 250080
    move-result-object p2

    .line 250081
    const-string v0, "fw_template_id"

    .line 250082
    .line 250083
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250084
    .line 250085
    .line 250086
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getResourceId()Ljava/lang/String;

    .line 250087
    .line 250088
    .line 250089
    move-result-object p2

    .line 250090
    const-string v0, "resource_id"

    .line 250091
    .line 250092
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250093
    .line 250094
    .line 250095
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getSessionId()Ljava/lang/String;

    .line 250096
    .line 250097
    .line 250098
    move-result-object p2

    .line 250099
    const-string v0, "session_id"

    .line 250100
    .line 250101
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250102
    .line 250103
    .line 250104
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->isNeedEnable()Z

    .line 250105
    .line 250106
    .line 250107
    move-result p2

    .line 250108
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250109
    .line 250110
    .line 250111
    move-result-object p2

    .line 250112
    const-string v0, "need_enable"

    .line 250113
    .line 250114
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250115
    .line 250116
    .line 250117
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->isNewLogic()Z

    .line 250118
    .line 250119
    .line 250120
    move-result p2

    .line 250121
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250122
    .line 250123
    .line 250124
    move-result-object p2

    .line 250125
    const-string v0, "new_logic"

    .line 250126
    .line 250127
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250128
    .line 250129
    .line 250130
    iget-object p2, p1, Lcom/meituan/android/hades/WidgetAddParams;->subscribeScene:Ljava/lang/String;

    .line 250131
    .line 250132
    const-string v0, "subscribe_scene"

    .line 250133
    .line 250134
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250135
    .line 250136
    .line 250137
    iget-boolean p2, p1, Lcom/meituan/android/hades/WidgetAddParams;->isAutoInstall:Z

    .line 250138
    .line 250139
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250140
    .line 250141
    .line 250142
    move-result-object p2

    .line 250143
    const-string v0, "auto_install"

    .line 250144
    .line 250145
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250146
    .line 250147
    .line 250148
    iget-boolean p2, p1, Lcom/meituan/android/hades/WidgetAddParams;->isShortCutInstall:Z

    .line 250149
    .line 250150
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250151
    .line 250152
    .line 250153
    move-result-object p2

    .line 250154
    const-string v0, "shortcut_install"

    .line 250155
    .line 250156
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250157
    .line 250158
    .line 250159
    iget-object p2, p1, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 250160
    .line 250161
    if-eqz p2, :cond_2

    .line 250162
    .line 250163
    const-string v0, "behaviorScene"

    .line 250164
    .line 250165
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250166
    .line 250167
    .line 250168
    move-result-object p2

    .line 250169
    instance-of p2, p2, Ljava/lang/String;

    .line 250170
    .line 250171
    if-eqz p2, :cond_2

    .line 250172
    .line 250173
    iget-object p2, p1, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 250174
    .line 250175
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250176
    .line 250177
    .line 250178
    move-result-object p2

    .line 250179
    check-cast p2, Ljava/lang/String;

    .line 250180
    .line 250181
    const-string v0, "behavior_scene"

    .line 250182
    .line 250183
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250184
    .line 250185
    .line 250186
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getCardType()I

    .line 250187
    .line 250188
    .line 250189
    move-result p2

    .line 250190
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getAddStrategy()Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 250191
    .line 250192
    .line 250193
    move-result-object v0

    .line 250194
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->isPike()Z

    .line 250195
    .line 250196
    .line 250197
    move-result p1

    .line 250198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250199
    .line 250200
    .line 250201
    move-result-object p1

    .line 250202
    const-string v1, "pike"

    .line 250203
    .line 250204
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250205
    .line 250206
    .line 250207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250208
    .line 250209
    .line 250210
    move-result-object p1

    .line 250211
    const-string p2, "ca_t"

    .line 250212
    .line 250213
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250214
    .line 250215
    .line 250216
    if-eqz v0, :cond_3

    .line 250217
    .line 250218
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 250219
    .line 250220
    .line 250221
    move-result-object p1

    .line 250222
    const-string p2, "ad_stg"

    .line 250223
    .line 250224
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250225
    .line 250226
    .line 250227
    :cond_3
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getContext()Landroid/content/Context;

    .line 250228
    .line 250229
    .line 250230
    move-result-object p1

    .line 250231
    const-string p2, "M_CEN"

    .line 250232
    .line 250233
    invoke-static {p2, p1, p0, p3}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 250234
    .line 250235
    .line 250236
    return-void
.end method
