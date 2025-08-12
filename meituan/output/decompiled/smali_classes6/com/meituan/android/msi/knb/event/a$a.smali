.class public final Lcom/meituan/android/msi/knb/event/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;
.implements Lcom/sankuai/titans/protocol/utils/PublishCenter$ReceivedActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/msi/knb/event/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/msi/knb/event/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msi/knb/event/a;)V
    .locals 3

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/msi/knb/event/a$a;->b:Lcom/meituan/android/msi/knb/event/a;

    .line 130001
    .line 130002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    new-array v0, v0, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v1, 0x0

    .line 130009
    aput-object p1, v0, v1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/msi/knb/event/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v1, 0xd62f76

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v2

    .line 130020
    if-eqz v2, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const-string p1, ""

    .line 130027
    .line 130028
    iput-object p1, p0, Lcom/meituan/android/msi/knb/event/a$a;->a:Ljava/lang/String;

    .line 130029
    .line 130030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/msi/knb/event/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfd7178

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-eqz p2, :cond_1

    .line 170028
    .line 170029
    const-string v0, "_"

    .line 170030
    .line 170031
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/msi/knb/event/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0xa5249d

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    const-string v0, "knb"

    .line 250031
    .line 250032
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250033
    .line 250034
    .line 250035
    move-result p2

    .line 250036
    if-eqz p2, :cond_8

    .line 250037
    .line 250038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250039
    .line 250040
    .line 250041
    move-result p2

    .line 250042
    if-nez p2, :cond_8

    .line 250043
    .line 250044
    const-string p2, "KNB"

    .line 250045
    .line 250046
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250047
    .line 250048
    .line 250049
    move-result p2

    .line 250050
    if-eqz p2, :cond_1

    .line 250051
    .line 250052
    goto/16 :goto_1

    .line 250053
    .line 250054
    :cond_1
    const/4 p2, 0x0

    .line 250055
    if-eqz p3, :cond_3

    .line 250056
    .line 250057
    const-string p4, "FLAG_USE_BROADCAST"

    .line 250058
    .line 250059
    invoke-virtual {p3, p4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 250060
    .line 250061
    .line 250062
    move-result v0

    .line 250063
    if-eqz v0, :cond_2

    .line 250064
    .line 250065
    invoke-virtual {p3, p4}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 250066
    .line 250067
    .line 250068
    const/4 v1, 0x1

    .line 250069
    :cond_2
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p3

    .line 250073
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250074
    .line 250075
    .line 250076
    move-result p4

    .line 250077
    if-nez p4, :cond_3

    .line 250078
    .line 250079
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 250080
    .line 250081
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250082
    .line 250083
    .line 250084
    goto :goto_0

    .line 250085
    :catch_0
    move-exception p1

    .line 250086
    const-string p2, "Publish Event To KNB Error: "

    .line 250087
    .line 250088
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250089
    .line 250090
    .line 250091
    move-result-object p2

    .line 250092
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250093
    .line 250094
    .line 250095
    move-result-object p1

    .line 250096
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250097
    .line 250098
    .line 250099
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250100
    .line 250101
    .line 250102
    move-result-object p1

    .line 250103
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 250104
    .line 250105
    .line 250106
    return-void

    .line 250107
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 250108
    .line 250109
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 250110
    .line 250111
    .line 250112
    move-result-object p3

    .line 250113
    new-instance p4, Landroid/content/Intent;

    .line 250114
    .line 250115
    invoke-direct {p4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250116
    .line 250117
    .line 250118
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250119
    .line 250120
    .line 250121
    move-result-object p1

    .line 250122
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 250123
    .line 250124
    .line 250125
    if-eqz p2, :cond_4

    .line 250126
    .line 250127
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250128
    .line 250129
    .line 250130
    move-result-object p1

    .line 250131
    const-string p2, "data"

    .line 250132
    .line 250133
    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250134
    .line 250135
    .line 250136
    :cond_4
    invoke-static {p3, p4}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 250137
    .line 250138
    .line 250139
    return-void

    .line 250140
    :cond_5
    const-string p3, "1228400_88232273_knbMsiCrossUse"

    .line 250141
    .line 250142
    invoke-static {p3}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 250143
    .line 250144
    .line 250145
    move-result p3

    .line 250146
    if-eqz p3, :cond_7

    .line 250147
    .line 250148
    iget-object p3, p0, Lcom/meituan/android/msi/knb/event/a$a;->b:Lcom/meituan/android/msi/knb/event/a;

    .line 250149
    .line 250150
    iget-object p4, p3, Lcom/meituan/android/msi/knb/event/a;->b:Landroid/os/Handler;

    .line 250151
    .line 250152
    if-nez p4, :cond_6

    .line 250153
    .line 250154
    new-instance p4, Landroid/os/Handler;

    .line 250155
    .line 250156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 250157
    .line 250158
    .line 250159
    move-result-object v0

    .line 250160
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250161
    .line 250162
    .line 250163
    iput-object p4, p3, Lcom/meituan/android/msi/knb/event/a;->b:Landroid/os/Handler;

    .line 250164
    .line 250165
    :cond_6
    iget-object p3, p0, Lcom/meituan/android/msi/knb/event/a$a;->b:Lcom/meituan/android/msi/knb/event/a;

    .line 250166
    .line 250167
    iget-object p3, p3, Lcom/meituan/android/msi/knb/event/a;->b:Landroid/os/Handler;

    .line 250168
    .line 250169
    new-instance p4, Lcom/meituan/android/msi/knb/event/a$a$a;

    .line 250170
    .line 250171
    invoke-direct {p4, p0, p1, p2}, Lcom/meituan/android/msi/knb/event/a$a$a;-><init>(Lcom/meituan/android/msi/knb/event/a$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 250172
    .line 250173
    .line 250174
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250175
    .line 250176
    .line 250177
    goto :goto_1

    .line 250178
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/msi/knb/event/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 250179
    .line 250180
    .line 250181
    move-result-object p3

    .line 250182
    iput-object p3, p0, Lcom/meituan/android/msi/knb/event/a$a;->a:Ljava/lang/String;

    .line 250183
    .line 250184
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 250185
    .line 250186
    .line 250187
    move-result-object p3

    .line 250188
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 250189
    .line 250190
    .line 250191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250192
    .line 250193
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250194
    .line 250195
    .line 250196
    const-string p3, "MSI.Publish to KNB "

    .line 250197
    .line 250198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250199
    .line 250200
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final onReceivedAction(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 170000
    const-string v0, "supportMultiProcess"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/android/msi/knb/event/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0x40d48c

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/msi/knb/event/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    iget-object v3, p0, Lcom/meituan/android/msi/knb/event/a$a;->a:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-eqz v1, :cond_2

    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_2
    invoke-static {p2}, Lcom/meituan/msi/event/a;->e(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v6

    .line 170050
    if-eqz v6, :cond_3

    .line 170051
    .line 170052
    :try_start_0
    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    if-eqz p2, :cond_3

    .line 170057
    .line 170058
    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170063
    .line 170064
    .line 170065
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170066
    if-eqz p2, :cond_3

    .line 170067
    .line 170068
    const/4 v2, 0x1

    .line 170069
    goto :goto_0

    .line 170070
    :catch_0
    move-exception p2

    .line 170071
    const-string v0, "get json field supportMultiProcess wrong "

    .line 170072
    .line 170073
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-static {p2, v0}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 170078
    .line 170079
    .line 170080
    const/4 p2, 0x0

    .line 170081
    const/4 v7, 0x0

    .line 170082
    goto :goto_1

    .line 170083
    :cond_3
    :goto_0
    move v7, v2

    .line 170084
    :goto_1
    invoke-static {}, Lcom/meituan/msi/event/a;->b()Lcom/meituan/msi/event/a;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v3

    .line 170088
    const-string v5, "knb"

    .line 170089
    .line 170090
    const-string v8, "KNB"

    .line 170091
    .line 170092
    move-object v4, p1

    .line 170093
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/msi/event/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZLjava/lang/String;)V

    .line 170094
    .line 170095
    .line 170096
    new-instance p2, Ljava/util/HashMap;

    .line 170097
    .line 170098
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    const-string v0, "eventName"

    .line 170102
    .line 170103
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    const-string p1, "knb"

    .line 170107
    .line 170108
    const-string v0, "eventScope"

    .line 170109
    .line 170110
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    const-string v0, "eventFrom"

    .line 170114
    .line 170115
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    const-string p1, "apiName"

    .line 170119
    .line 170120
    const-string v0, "KNB.Publish From KNB "

    .line 170121
    .line 170122
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    const-string p1, "publish"

    .line 170126
    .line 170127
    invoke-static {p2, p1}, Lcom/meituan/msi/log/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    return-void
.end method
