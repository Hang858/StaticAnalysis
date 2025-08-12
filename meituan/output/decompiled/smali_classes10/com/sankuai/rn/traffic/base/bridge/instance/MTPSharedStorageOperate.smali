.class public final Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Param;,
        Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53722b7df682d41bL    # -4.4689573420078694E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 4

    .line 250000
    const-string v0, "-10006"

    .line 250001
    .line 250002
    const/4 v1, 0x4

    .line 250003
    new-array v1, v1, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v2, 0x0

    .line 250006
    aput-object p1, v1, v2

    .line 250007
    .line 250008
    const/4 p1, 0x1

    .line 250009
    aput-object p2, v1, p1

    .line 250010
    .line 250011
    const/4 p1, 0x2

    .line 250012
    aput-object p3, v1, p1

    .line 250013
    .line 250014
    const/4 p1, 0x3

    .line 250015
    aput-object p4, v1, p1

    .line 250016
    .line 250017
    sget-object p1, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250018
    .line 250019
    const v2, 0x2271aa

    .line 250020
    .line 250021
    .line 250022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250023
    .line 250024
    .line 250025
    move-result v3

    .line 250026
    if-eqz v3, :cond_0

    .line 250027
    .line 250028
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250029
    .line 250030
    .line 250031
    return-void

    .line 250032
    :cond_0
    const-string p1, "mtp_sharedStorageOperate"

    .line 250033
    .line 250034
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250035
    .line 250036
    .line 250037
    move-result p1

    .line 250038
    if-eqz p1, :cond_4

    .line 250039
    .line 250040
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 250041
    .line 250042
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 250043
    .line 250044
    .line 250045
    const-class p2, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;

    .line 250046
    .line 250047
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p1

    .line 250051
    check-cast p1, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;

    .line 250052
    .line 250053
    if-eqz p1, :cond_3

    .line 250054
    .line 250055
    iget-object p2, p1, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;->method:Ljava/lang/String;

    .line 250056
    .line 250057
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250058
    .line 250059
    .line 250060
    move-result p2

    .line 250061
    if-nez p2, :cond_3

    .line 250062
    .line 250063
    iget-object p2, p1, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;->param:Ljava/util/List;

    .line 250064
    .line 250065
    invoke-static {p2}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 250066
    .line 250067
    .line 250068
    move-result p2

    .line 250069
    if-eqz p2, :cond_1

    .line 250070
    .line 250071
    goto :goto_0

    .line 250072
    :cond_1
    const-string p2, "set"

    .line 250073
    .line 250074
    iget-object v1, p1, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;->method:Ljava/lang/String;

    .line 250075
    .line 250076
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250077
    .line 250078
    .line 250079
    move-result p2

    .line 250080
    if-nez p2, :cond_2

    .line 250081
    .line 250082
    const-string p2, "get"

    .line 250083
    .line 250084
    iget-object v1, p1, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;->method:Ljava/lang/String;

    .line 250085
    .line 250086
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250087
    .line 250088
    .line 250089
    move-result p2

    .line 250090
    if-nez p2, :cond_2

    .line 250091
    .line 250092
    const-string p2, "clear"

    .line 250093
    .line 250094
    iget-object v1, p1, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;->method:Ljava/lang/String;

    .line 250095
    .line 250096
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250097
    .line 250098
    .line 250099
    move-result p2

    .line 250100
    if-nez p2, :cond_2

    .line 250101
    .line 250102
    new-instance p2, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 250103
    .line 250104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250105
    .line 250106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250107
    .line 250108
    .line 250109
    const-string v2, "\u4e0d\u652f\u6301 "

    .line 250110
    .line 250111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250112
    .line 250113
    .line 250114
    iget-object p1, p1, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;->method:Ljava/lang/String;

    .line 250115
    .line 250116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250117
    .line 250118
    .line 250119
    const-string p1, " \u65b9\u6cd5"

    .line 250120
    .line 250121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250122
    .line 250123
    .line 250124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250125
    .line 250126
    .line 250127
    move-result-object p1

    .line 250128
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    .line 250129
    .line 250130
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 250131
    .line 250132
    .line 250133
    move-result-object v2

    .line 250134
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250135
    .line 250136
    .line 250137
    invoke-virtual {p0, p4, p2}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 250138
    .line 250139
    .line 250140
    return-void

    .line 250141
    :cond_2
    new-instance p2, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$c;

    .line 250142
    .line 250143
    invoke-direct {p2, p0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$c;-><init>(Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$Params;)V

    .line 250144
    .line 250145
    .line 250146
    invoke-static {p2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 250147
    .line 250148
    .line 250149
    move-result-object p1

    .line 250150
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 250151
    .line 250152
    .line 250153
    move-result-object p2

    .line 250154
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 250155
    .line 250156
    .line 250157
    move-result-object p1

    .line 250158
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 250159
    .line 250160
    .line 250161
    move-result-object p2

    .line 250162
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 250163
    .line 250164
    .line 250165
    move-result-object p1

    .line 250166
    new-instance p2, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$a;

    .line 250167
    .line 250168
    invoke-direct {p2, p0, p4}, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$a;-><init>(Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    .line 250169
    .line 250170
    .line 250171
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$b;

    .line 250172
    .line 250173
    invoke-direct {v1, p0, p4, p3}, Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate$b;-><init>(Lcom/sankuai/rn/traffic/base/bridge/instance/MTPSharedStorageOperate;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V

    .line 250174
    .line 250175
    .line 250176
    invoke-virtual {p1, p2, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 250177
    .line 250178
    .line 250179
    goto :goto_1

    .line 250180
    :cond_3
    :goto_0
    new-instance p1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 250181
    .line 250182
    const-string p2, "\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    .line 250183
    .line 250184
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    .line 250185
    .line 250186
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 250187
    .line 250188
    .line 250189
    move-result-object v2

    .line 250190
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250191
    .line 250192
    .line 250193
    invoke-virtual {p0, p4, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250194
    .line 250195
    .line 250196
    return-void

    .line 250197
    :catch_0
    move-exception p1

    .line 250198
    new-instance p2, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 250199
    .line 250200
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250201
    .line 250202
    .line 250203
    move-result-object v1

    .line 250204
    iget-object v2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    .line 250205
    .line 250206
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 250207
    .line 250208
    .line 250209
    move-result-object p3

    .line 250210
    invoke-direct {p2, v0, v1, v2, p3}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250211
    .line 250212
    .line 250213
    invoke-virtual {p0, p4, p2}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 250214
    .line 250215
    .line 250216
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 250217
    .line 250218
    .line 250219
    :cond_4
    :goto_1
    return-void
.end method
