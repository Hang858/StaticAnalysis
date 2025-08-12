.class public final Lcom/meituan/android/hades/delivery/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8445b146a470e03L    # -5.704800822630522E268

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 170000
    const-string v0, "PushDeliveryEnter"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p0, v2, v3

    .line 170007
    .line 170008
    const/4 p0, 0x1

    .line 170009
    aput-object p1, v2, p0

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/android/hades/delivery/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v5, 0x0

    .line 170014
    const v6, 0xc7bdf4

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v7

    .line 170021
    if-eqz v7, :cond_0

    .line 170022
    .line 170023
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    const-string v2, "source"

    .line 170028
    .line 170029
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v2

    .line 170033
    move-object v8, v2

    .line 170034
    check-cast v8, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 170035
    .line 170036
    const-string v2, "scene"

    .line 170037
    .line 170038
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    move-object v9, v2

    .line 170043
    check-cast v9, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 170044
    .line 170045
    const-string v2, "has_pin"

    .line 170046
    .line 170047
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v2

    .line 170051
    const-string v4, "pushTiming"

    .line 170052
    .line 170053
    const/4 v6, -0x1

    .line 170054
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170055
    .line 170056
    .line 170057
    move-result v10

    .line 170058
    const-string v4, "from_package"

    .line 170059
    .line 170060
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v11

    .line 170064
    if-eqz v8, :cond_3

    .line 170065
    .line 170066
    if-nez v9, :cond_1

    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_1
    const/4 p1, 0x3

    .line 170070
    new-array p1, p1, [Ljava/lang/Object;

    .line 170071
    .line 170072
    aput-object v8, p1, v3

    .line 170073
    .line 170074
    aput-object v9, p1, p0

    .line 170075
    .line 170076
    new-instance p0, Ljava/lang/Byte;

    .line 170077
    .line 170078
    invoke-direct {p0, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170079
    .line 170080
    .line 170081
    aput-object p0, p1, v1

    .line 170082
    .line 170083
    sget-object p0, Lcom/meituan/android/hades/delivery/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170084
    .line 170085
    const v1, 0x91d680

    .line 170086
    .line 170087
    .line 170088
    invoke-static {p1, v5, p0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v4

    .line 170092
    const-wide/16 v6, 0x1388

    .line 170093
    .line 170094
    if-eqz v4, :cond_2

    .line 170095
    .line 170096
    invoke-static {p1, v5, p0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_2
    invoke-static {v3, v8, v9, v2}, Lcom/meituan/android/hades/delivery/k;->c(ILcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;Z)V

    .line 170101
    .line 170102
    .line 170103
    new-instance p0, Lcom/meituan/android/hades/delivery/j;

    .line 170104
    .line 170105
    invoke-direct {p0, v8, v9, v2, v3}, Lcom/meituan/android/hades/delivery/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 170106
    .line 170107
    .line 170108
    invoke-static {p0, v6, v7}, Lcom/meituan/android/hades/impl/utils/s;->Z1(Ljava/lang/Runnable;J)V

    .line 170109
    .line 170110
    .line 170111
    :goto_0
    invoke-static {}, Lcom/meituan/android/walmai/pushchannel/e;->b()Lcom/meituan/android/walmai/pushchannel/e;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p0

    .line 170115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    const-string v1, "_"

    .line 170124
    .line 170125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    invoke-virtual {p0, v6, v7, p1}, Lcom/meituan/android/walmai/pushchannel/e;->a(JLjava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    sget-object p0, Lcom/meituan/android/hades/eat/Dessert;->juice:Lcom/meituan/android/hades/eat/Dessert;

    .line 170139
    .line 170140
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p0

    .line 170144
    const-string p1, "eat eatDessert"

    .line 170145
    .line 170146
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    new-instance p1, Landroid/content/IntentFilter;

    .line 170150
    .line 170151
    const-string v1, "com.meituan.android.hades.dessert.eat.notify"

    .line 170152
    .line 170153
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 170154
    .line 170155
    .line 170156
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v1

    .line 170160
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v1

    .line 170164
    new-instance v2, Lcom/meituan/android/hades/delivery/k$a;

    .line 170165
    .line 170166
    move-object v6, v2

    .line 170167
    move-object v7, p0

    .line 170168
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/hades/delivery/k$a;-><init>(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;ILjava/lang/String;)V

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {v1, v2, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 170172
    .line 170173
    .line 170174
    invoke-static {}, Lcom/meituan/android/hades/eat/d;->h()Lcom/meituan/android/hades/eat/d;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v1

    .line 170182
    invoke-virtual {p1, v1, p0}, Lcom/meituan/android/hades/eat/d;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170183
    .line 170184
    .line 170185
    goto :goto_2

    .line 170186
    :cond_3
    :goto_1
    return-void

    .line 170187
    :catchall_0
    move-exception p0

    .line 170188
    const-string p1, "err: "

    .line 170189
    .line 170190
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170191
    .line 170192
    .line 170193
    move-result-object p1

    .line 170194
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p0

    .line 170198
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170199
    .line 170200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static b(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;ILjava/lang/String;Z)V
    .locals 6

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v2, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object v2, v0, v3

    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object p3, v0, v2

    .line 280019
    .line 280020
    new-instance v2, Ljava/lang/Byte;

    .line 280021
    .line 280022
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v3, 0x4

    .line 280026
    aput-object v2, v0, v3

    .line 280027
    .line 280028
    sget-object v2, Lcom/meituan/android/hades/delivery/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const/4 v3, 0x0

    .line 280031
    const v4, 0x34149b

    .line 280032
    .line 280033
    .line 280034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v5

    .line 280038
    if-eqz v5, :cond_0

    .line 280039
    .line 280040
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    return-void

    .line 280044
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 280045
    .line 280046
    .line 280047
    move-result-object v0

    .line 280048
    new-instance v2, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 280049
    .line 280050
    invoke-direct {v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;-><init>()V

    .line 280051
    .line 280052
    .line 280053
    invoke-virtual {v2, p0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setSource(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 280054
    .line 280055
    .line 280056
    move-result-object p0

    .line 280057
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 280058
    .line 280059
    .line 280060
    move-result-object p1

    .line 280061
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setScene(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 280062
    .line 280063
    .line 280064
    move-result-object p0

    .line 280065
    invoke-virtual {p0, p2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setPushTime(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 280066
    .line 280067
    .line 280068
    move-result-object p0

    .line 280069
    invoke-virtual {p0, p3}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setFromPackage(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 280070
    .line 280071
    .line 280072
    move-result-object p0

    .line 280073
    invoke-virtual {p0, v1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcess(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 280074
    .line 280075
    .line 280076
    move-result-object p0

    .line 280077
    invoke-virtual {p0, v1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcessScene(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 280078
    .line 280079
    .line 280080
    move-result-object p0

    .line 280081
    invoke-virtual {p0, p4}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setColdLaunch(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 280082
    .line 280083
    .line 280084
    move-result-object p0

    .line 280085
    invoke-static {}, Lcom/meituan/android/hades/delivery/d;->h()Z

    .line 280086
    .line 280087
    .line 280088
    move-result p1

    .line 280089
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setCanUseDex(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 280090
    .line 280091
    .line 280092
    move-result-object p0

    .line 280093
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->build()Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

    .line 280094
    .line 280095
    .line 280096
    move-result-object p0

    .line 280097
    invoke-static {v0, p0}, Lcom/meituan/android/hades/delivery/d;->a(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;)V

    .line 280098
    .line 280099
    .line 280100
    return-void
.end method

.method public static c(ILcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;Z)V
    .locals 6
    .param p0    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p1, v0, v1

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p2, v0, v2

    .line 250016
    .line 250017
    new-instance v2, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v3, 0x3

    .line 250023
    aput-object v2, v0, v3

    .line 250024
    .line 250025
    sget-object v2, Lcom/meituan/android/hades/delivery/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v3, 0x0

    .line 250028
    const v4, 0xfd6459

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v5

    .line 250035
    if-eqz v5, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 250042
    .line 250043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250044
    .line 250045
    .line 250046
    const-string v2, "code"

    .line 250047
    .line 250048
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p0

    .line 250052
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250053
    .line 250054
    .line 250055
    const-string p0, "source"

    .line 250056
    .line 250057
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 250058
    .line 250059
    .line 250060
    move-result-object p1

    .line 250061
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250062
    .line 250063
    .line 250064
    const-string p0, "scene"

    .line 250065
    .line 250066
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p1

    .line 250070
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250071
    .line 250072
    .line 250073
    const-string p0, "has_pin"

    .line 250074
    .line 250075
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250076
    .line 250077
    .line 250078
    move-result-object p1

    .line 250079
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250080
    .line 250081
    .line 250082
    const-string p0, "qq_valid_alive"

    .line 250083
    .line 250084
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250085
    .line 250086
    .line 250087
    goto :goto_0

    .line 250088
    :catchall_0
    move-exception p0

    .line 250089
    const-string p1, "reportValidAlive e: "

    .line 250090
    .line 250091
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250092
    .line 250093
    .line 250094
    move-result-object p1

    .line 250095
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250096
    .line 250097
    .line 250098
    move-result-object p2

    .line 250099
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250100
    .line 250101
    .line 250102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250103
    .line 250104
    .line 250105
    move-result-object p1

    .line 250106
    const-string p2, "PushDeliveryEnter"

    .line 250107
    .line 250108
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 250109
    .line 250110
    .line 250111
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 250112
    .line 250113
    .line 250114
    :goto_0
    return-void
.end method
