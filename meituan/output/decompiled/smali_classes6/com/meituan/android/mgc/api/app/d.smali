.class public final Lcom/meituan/android/mgc/api/app/d;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d8f796238d1e643L    # -8.470045417472435E-143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mgc/api/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x84b2bf

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-wide/16 v0, -0x1

    .line 130025
    .line 130026
    iput-wide v0, p0, Lcom/meituan/android/mgc/api/app/d;->h:J

    .line 130027
    .line 130028
    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;JIZ)V
    .locals 15
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Ljava/lang/String;",
            "JIZ)V"
        }
    .end annotation

    .line 280000
    move-object v0, p0

    .line 280001
    move-object/from16 v1, p1

    .line 280002
    .line 280003
    move/from16 v2, p6

    .line 280004
    .line 280005
    const/4 v3, 0x5

    .line 280006
    new-array v3, v3, [Ljava/lang/Object;

    .line 280007
    .line 280008
    const/4 v4, 0x0

    .line 280009
    aput-object v1, v3, v4

    .line 280010
    .line 280011
    const/4 v4, 0x1

    .line 280012
    aput-object p2, v3, v4

    .line 280013
    .line 280014
    new-instance v5, Ljava/lang/Long;

    .line 280015
    .line 280016
    move-wide/from16 v10, p3

    .line 280017
    .line 280018
    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 280019
    .line 280020
    .line 280021
    const/4 v6, 0x2

    .line 280022
    aput-object v5, v3, v6

    .line 280023
    .line 280024
    new-instance v5, Ljava/lang/Integer;

    .line 280025
    .line 280026
    move/from16 v12, p5

    .line 280027
    .line 280028
    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 280029
    .line 280030
    .line 280031
    const/4 v6, 0x3

    .line 280032
    aput-object v5, v3, v6

    .line 280033
    .line 280034
    new-instance v5, Ljava/lang/Byte;

    .line 280035
    .line 280036
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 280037
    .line 280038
    .line 280039
    const/4 v6, 0x4

    .line 280040
    aput-object v5, v3, v6

    .line 280041
    .line 280042
    sget-object v5, Lcom/meituan/android/mgc/api/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280043
    .line 280044
    const v6, 0x3bb6cb

    .line 280045
    .line 280046
    .line 280047
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280048
    .line 280049
    .line 280050
    move-result v7

    .line 280051
    if-eqz v7, :cond_0

    .line 280052
    .line 280053
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280054
    .line 280055
    .line 280056
    return-void

    .line 280057
    :cond_0
    new-instance v3, Lcom/meituan/android/mgc/api/app/MGCMeituanInfoPayload;

    .line 280058
    .line 280059
    iget-object v5, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 280060
    .line 280061
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 280062
    .line 280063
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 280064
    .line 280065
    .line 280066
    move-result-object v6

    .line 280067
    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    .line 280068
    .line 280069
    .line 280070
    move-result-object v7

    .line 280071
    sget-object v8, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 280072
    .line 280073
    const-string v13, ""

    .line 280074
    .line 280075
    const-string v14, ""

    .line 280076
    .line 280077
    move-object v5, v3

    .line 280078
    move-object/from16 v9, p2

    .line 280079
    .line 280080
    move-wide/from16 v10, p3

    .line 280081
    .line 280082
    move/from16 v12, p5

    .line 280083
    .line 280084
    invoke-direct/range {v5 .. v14}, Lcom/meituan/android/mgc/api/app/MGCMeituanInfoPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 280085
    .line 280086
    .line 280087
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 280088
    .line 280089
    .line 280090
    move-result-object v5

    .line 280091
    iget-object v5, v5, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 280092
    .line 280093
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 280094
    .line 280095
    .line 280096
    move-result-object v6

    .line 280097
    invoke-virtual {v6, v5}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 280098
    .line 280099
    .line 280100
    move-result-object v6

    .line 280101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280102
    .line 280103
    .line 280104
    move-result v7

    .line 280105
    if-eqz v7, :cond_1

    .line 280106
    .line 280107
    const-string v6, ""

    .line 280108
    .line 280109
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280110
    .line 280111
    .line 280112
    move-result v7

    .line 280113
    if-eqz v7, :cond_3

    .line 280114
    .line 280115
    if-eqz v2, :cond_2

    .line 280116
    .line 280117
    goto :goto_0

    .line 280118
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 280119
    .line 280120
    .line 280121
    move-result-object v2

    .line 280122
    new-instance v4, Lcom/meituan/android/mgc/api/app/d$b;

    .line 280123
    .line 280124
    invoke-direct {v4, p0, v3, v1}, Lcom/meituan/android/mgc/api/app/d$b;-><init>(Lcom/meituan/android/mgc/api/app/d;Lcom/meituan/android/mgc/api/app/MGCMeituanInfoPayload;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 280125
    .line 280126
    .line 280127
    invoke-virtual {v2, v5, v4}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaid(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;)V

    .line 280128
    .line 280129
    .line 280130
    goto :goto_1

    .line 280131
    :cond_3
    :goto_0
    iput-object v6, v3, Lcom/meituan/android/mgc/api/app/MGCMeituanInfoPayload;->oaid:Ljava/lang/String;

    .line 280132
    .line 280133
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 280134
    .line 280135
    iget-object v5, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 280136
    .line 280137
    iget v6, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 280138
    .line 280139
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 280140
    .line 280141
    .line 280142
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 280143
    .line 280144
    .line 280145
    :goto_1
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf567e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "getMeituanInfo"

    const-string v1, "getMeituanInfoSync"

    const-string v2, "isInstalledApp"

    const-string v3, "publish"

    const-string v4, "hideLaunchScreen"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/api/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x28204

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    const/4 v1, -0x1

    .line 170028
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    const/4 v5, 0x4

    .line 170033
    const/4 v6, 0x3

    .line 170034
    sparse-switch v4, :sswitch_data_0

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :sswitch_0
    const-string v4, "getMeituanInfo"

    .line 170039
    .line 170040
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v4

    .line 170044
    if-nez v4, :cond_1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    const/4 v1, 0x4

    .line 170048
    goto :goto_0

    .line 170049
    :sswitch_1
    const-string v4, "isInstalledApp"

    .line 170050
    .line 170051
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v4

    .line 170055
    if-nez v4, :cond_2

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    const/4 v1, 0x3

    .line 170059
    goto :goto_0

    .line 170060
    :sswitch_2
    const-string v4, "hideLaunchScreen"

    .line 170061
    .line 170062
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v4

    .line 170066
    if-nez v4, :cond_3

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_3
    const/4 v1, 0x2

    .line 170070
    goto :goto_0

    .line 170071
    :sswitch_3
    const-string v4, "getMeituanInfoSync"

    .line 170072
    .line 170073
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v4

    .line 170077
    if-nez v4, :cond_4

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_4
    const/4 v1, 0x1

    .line 170081
    goto :goto_0

    .line 170082
    :sswitch_4
    const-string v4, "publish"

    .line 170083
    .line 170084
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v4

    .line 170088
    if-nez v4, :cond_5

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_5
    const/4 v1, 0x0

    .line 170092
    :goto_0
    const/4 v4, 0x0

    .line 170093
    if-eqz v1, :cond_10

    .line 170094
    .line 170095
    if-eq v1, v3, :cond_f

    .line 170096
    .line 170097
    if-eq v1, v0, :cond_e

    .line 170098
    .line 170099
    if-eq v1, v6, :cond_7

    .line 170100
    .line 170101
    if-eq v1, v5, :cond_6

    .line 170102
    .line 170103
    goto/16 :goto_5

    .line 170104
    .line 170105
    :cond_6
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/mgc/api/app/d;->z(Lcom/meituan/android/mgc/api/framework/MGCEvent;Z)V

    .line 170106
    .line 170107
    .line 170108
    goto/16 :goto_5

    .line 170109
    .line 170110
    :cond_7
    iget-object v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170111
    .line 170112
    check-cast v1, Lcom/meituan/android/mgc/api/app/MGCIsInstalledAppPayload;

    .line 170113
    .line 170114
    iget-object v5, v1, Lcom/meituan/android/mgc/api/app/MGCIsInstalledAppPayload;->packageAndroid:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v5

    .line 170120
    if-nez v5, :cond_d

    .line 170121
    .line 170122
    iget-object v5, v1, Lcom/meituan/android/mgc/api/app/MGCIsInstalledAppPayload;->scheme:Ljava/lang/String;

    .line 170123
    .line 170124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v5

    .line 170128
    if-eqz v5, :cond_8

    .line 170129
    .line 170130
    goto/16 :goto_4

    .line 170131
    .line 170132
    :cond_8
    iget-object v5, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170133
    .line 170134
    iget-object v7, v1, Lcom/meituan/android/mgc/api/app/MGCIsInstalledAppPayload;->packageAndroid:Ljava/lang/String;

    .line 170135
    .line 170136
    iget-object v1, v1, Lcom/meituan/android/mgc/api/app/MGCIsInstalledAppPayload;->scheme:Ljava/lang/String;

    .line 170137
    .line 170138
    sget-object v8, Lcom/meituan/android/mgc/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170139
    .line 170140
    new-array v6, v6, [Ljava/lang/Object;

    .line 170141
    .line 170142
    aput-object v5, v6, v2

    .line 170143
    .line 170144
    aput-object v7, v6, v3

    .line 170145
    .line 170146
    aput-object v1, v6, v0

    .line 170147
    .line 170148
    sget-object v0, Lcom/meituan/android/mgc/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170149
    .line 170150
    const v8, 0xe90c39

    .line 170151
    .line 170152
    .line 170153
    invoke-static {v6, v4, v0, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v9

    .line 170157
    if-eqz v9, :cond_9

    .line 170158
    .line 170159
    invoke-static {v6, v4, v0, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v0

    .line 170163
    check-cast v0, Ljava/lang/Boolean;

    .line 170164
    .line 170165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170166
    .line 170167
    .line 170168
    move-result v0

    .line 170169
    goto/16 :goto_3

    .line 170170
    .line 170171
    :cond_9
    new-array v0, v3, [Ljava/lang/Object;

    .line 170172
    .line 170173
    aput-object v7, v0, v2

    .line 170174
    .line 170175
    sget-object v6, Lcom/meituan/android/mgc/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170176
    .line 170177
    const v8, 0x170217

    .line 170178
    .line 170179
    .line 170180
    invoke-static {v0, v4, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170181
    .line 170182
    .line 170183
    move-result v9

    .line 170184
    const-string v10, "MGCAppUtils"

    .line 170185
    .line 170186
    if-eqz v9, :cond_a

    .line 170187
    .line 170188
    invoke-static {v0, v4, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v0

    .line 170192
    check-cast v0, Ljava/lang/Boolean;

    .line 170193
    .line 170194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170195
    .line 170196
    .line 170197
    move-result v0

    .line 170198
    goto :goto_1

    .line 170199
    :cond_a
    :try_start_0
    const-string v0, "[a-zA-Z]+[0-9a-zA-Z_]*(\\.[a-zA-Z]+[0-9a-zA-Z_]*)*"

    .line 170200
    .line 170201
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v0

    .line 170205
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v0

    .line 170209
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 170210
    .line 170211
    .line 170212
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170213
    goto :goto_1

    .line 170214
    :catch_0
    move-exception v0

    .line 170215
    const-string v4, "isLegalPackage failed: "

    .line 170216
    .line 170217
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v4

    .line 170221
    invoke-static {v0, v4, v10}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170222
    .line 170223
    .line 170224
    const/4 v0, 0x0

    .line 170225
    :goto_1
    if-eqz v0, :cond_c

    .line 170226
    .line 170227
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 170228
    .line 170229
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170230
    .line 170231
    .line 170232
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v1

    .line 170236
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v1

    .line 170243
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v0

    .line 170247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v0

    .line 170251
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170252
    .line 170253
    .line 170254
    move-result v1

    .line 170255
    if-eqz v1, :cond_c

    .line 170256
    .line 170257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v1

    .line 170261
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 170262
    .line 170263
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170264
    .line 170265
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 170266
    .line 170267
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170268
    .line 170269
    .line 170270
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170271
    if-eqz v1, :cond_b

    .line 170272
    .line 170273
    const/4 v2, 0x1

    .line 170274
    goto :goto_2

    .line 170275
    :catch_1
    move-exception v0

    .line 170276
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->d()Z

    .line 170277
    .line 170278
    .line 170279
    move-result v1

    .line 170280
    if-eqz v1, :cond_c

    .line 170281
    .line 170282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170283
    .line 170284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170285
    .line 170286
    .line 170287
    const-string v4, "isAppInstalled exception "

    .line 170288
    .line 170289
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170290
    .line 170291
    .line 170292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170293
    .line 170294
    .line 170295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170296
    .line 170297
    .line 170298
    move-result-object v0

    .line 170299
    invoke-static {v10, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170300
    .line 170301
    .line 170302
    :cond_c
    :goto_2
    move v0, v2

    .line 170303
    :goto_3
    new-instance v1, Lcom/meituan/android/mgc/api/app/MGCAppInstalledRepPayload;

    .line 170304
    .line 170305
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170306
    .line 170307
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170308
    .line 170309
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170310
    .line 170311
    .line 170312
    move-result-object v2

    .line 170313
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/mgc/api/app/MGCAppInstalledRepPayload;-><init>(Ljava/lang/String;Z)V

    .line 170314
    .line 170315
    .line 170316
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170317
    .line 170318
    iget v2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170319
    .line 170320
    invoke-direct {v0, p1, v2, v1, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170321
    .line 170322
    .line 170323
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170324
    .line 170325
    .line 170326
    goto/16 :goto_5

    .line 170327
    .line 170328
    :cond_d
    :goto_4
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170329
    .line 170330
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170331
    .line 170332
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170333
    .line 170334
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v1

    .line 170338
    const-string v3, "payload packageAndroid or scheme is empty"

    .line 170339
    .line 170340
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170341
    .line 170342
    .line 170343
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170344
    .line 170345
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170346
    .line 170347
    invoke-direct {v1, p1, v3, v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170348
    .line 170349
    .line 170350
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170351
    .line 170352
    .line 170353
    goto :goto_5

    .line 170354
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170355
    .line 170356
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170357
    .line 170358
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170359
    .line 170360
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->C0()Landroid/widget/ImageView;

    .line 170361
    .line 170362
    .line 170363
    move-result-object p1

    .line 170364
    invoke-static {p1}, Lcom/meituan/android/mgc/container/comm/unit/capture/b;->a(Landroid/view/View;)V

    .line 170365
    .line 170366
    .line 170367
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170368
    .line 170369
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170370
    .line 170371
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170372
    .line 170373
    invoke-direct {p1, v0, v1, v4, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170374
    .line 170375
    .line 170376
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170377
    .line 170378
    .line 170379
    goto :goto_5

    .line 170380
    :cond_f
    invoke-virtual {p0, p2, v3}, Lcom/meituan/android/mgc/api/app/d;->z(Lcom/meituan/android/mgc/api/framework/MGCEvent;Z)V

    .line 170381
    .line 170382
    .line 170383
    goto :goto_5

    .line 170384
    :cond_10
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170385
    .line 170386
    check-cast v0, Lcom/meituan/android/mgc/api/app/MGCPublishPayload;

    .line 170387
    .line 170388
    iget-object v1, v0, Lcom/meituan/android/mgc/api/app/MGCPublishPayload;->action:Ljava/lang/String;

    .line 170389
    .line 170390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170391
    .line 170392
    .line 170393
    move-result v1

    .line 170394
    if-eqz v1, :cond_11

    .line 170395
    .line 170396
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170397
    .line 170398
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170399
    .line 170400
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170401
    .line 170402
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170403
    .line 170404
    .line 170405
    move-result-object v1

    .line 170406
    const-string v3, "payload action is empty"

    .line 170407
    .line 170408
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170409
    .line 170410
    .line 170411
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170412
    .line 170413
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170414
    .line 170415
    invoke-direct {v1, p1, v3, v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170416
    .line 170417
    .line 170418
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170419
    .line 170420
    .line 170421
    goto :goto_5

    .line 170422
    :cond_11
    iget-object p1, v0, Lcom/meituan/android/mgc/api/app/MGCPublishPayload;->data:Lcom/google/gson/JsonObject;

    .line 170423
    .line 170424
    if-eqz p1, :cond_12

    .line 170425
    .line 170426
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->size()I

    .line 170427
    .line 170428
    .line 170429
    move-result v1

    .line 170430
    if-gtz v1, :cond_13

    .line 170431
    .line 170432
    :cond_12
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 170433
    .line 170434
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170435
    .line 170436
    .line 170437
    :cond_13
    new-instance v1, Landroid/content/Intent;

    .line 170438
    .line 170439
    iget-object v0, v0, Lcom/meituan/android/mgc/api/app/MGCPublishPayload;->action:Ljava/lang/String;

    .line 170440
    .line 170441
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170442
    .line 170443
    .line 170444
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170445
    .line 170446
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170447
    .line 170448
    .line 170449
    move-result-object v0

    .line 170450
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170451
    .line 170452
    .line 170453
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170454
    .line 170455
    .line 170456
    move-result-object p1

    .line 170457
    const-string v0, "data"

    .line 170458
    .line 170459
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170460
    .line 170461
    .line 170462
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170463
    .line 170464
    invoke-static {p1, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170465
    .line 170466
    .line 170467
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170468
    .line 170469
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170470
    .line 170471
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170472
    .line 170473
    invoke-direct {p1, v0, v1, v4, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170474
    .line 170475
    .line 170476
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170477
    .line 170478
    .line 170479
    :goto_5
    return-void

    .line 170480
    :sswitch_data_0
    .sparse-switch
        -0xe0762f1 -> :sswitch_4
        -0xc3e38ee -> :sswitch_3
        0x1dd95c61 -> :sswitch_2
        0x4c3cd291 -> :sswitch_1
        0x5b39fbd7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/api/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xbdd56b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    const/4 v4, 0x3

    .line 170035
    sparse-switch v1, :sswitch_data_0

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :sswitch_0
    const-string v1, "getMeituanInfo"

    .line 170040
    .line 170041
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-nez p1, :cond_1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    const/4 v2, 0x3

    .line 170049
    goto :goto_1

    .line 170050
    :sswitch_1
    const-string v1, "isInstalledApp"

    .line 170051
    .line 170052
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-nez p1, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    const/4 v2, 0x2

    .line 170060
    goto :goto_1

    .line 170061
    :sswitch_2
    const-string v1, "getMeituanInfoSync"

    .line 170062
    .line 170063
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p1

    .line 170067
    if-nez p1, :cond_3

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_3
    const/4 v2, 0x1

    .line 170071
    goto :goto_1

    .line 170072
    :sswitch_3
    const-string v1, "publish"

    .line 170073
    .line 170074
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-nez p1, :cond_4

    .line 170079
    .line 170080
    :goto_0
    const/4 v2, -0x1

    .line 170081
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 170082
    if-eqz v2, :cond_7

    .line 170083
    .line 170084
    if-eq v2, v3, :cond_6

    .line 170085
    .line 170086
    if-eq v2, v0, :cond_5

    .line 170087
    .line 170088
    if-eq v2, v4, :cond_6

    .line 170089
    .line 170090
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    return-object p1

    .line 170095
    :cond_5
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170096
    .line 170097
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170098
    .line 170099
    .line 170100
    new-instance v1, Lcom/meituan/android/mgc/api/app/b;

    .line 170101
    .line 170102
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/app/b;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170114
    .line 170115
    move-object p1, p2

    .line 170116
    :catch_0
    return-object p1

    .line 170117
    :cond_6
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 170118
    .line 170119
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170120
    .line 170121
    .line 170122
    new-instance v1, Lcom/meituan/android/mgc/api/app/c;

    .line 170123
    .line 170124
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/app/c;-><init>()V

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v1

    .line 170131
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170136
    .line 170137
    move-object p1, p2

    .line 170138
    :catch_1
    return-object p1

    .line 170139
    :cond_7
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 170140
    .line 170141
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170142
    .line 170143
    .line 170144
    new-instance v1, Lcom/meituan/android/mgc/api/app/a;

    .line 170145
    .line 170146
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/app/a;-><init>()V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v1

    .line 170153
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p2

    .line 170157
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170158
    .line 170159
    move-object p1, p2

    .line 170160
    :catch_2
    return-object p1

    .line 170161
    nop

    .line 170162
    :sswitch_data_0
    .sparse-switch
        -0xe0762f1 -> :sswitch_3
        -0xc3e38ee -> :sswitch_2
        0x4c3cd291 -> :sswitch_1
        0x5b39fbd7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final y(JLcom/meituan/android/common/locate/MtLocation;)J
    .locals 4

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
    const/4 v1, 0x1

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mgc/api/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe30f41

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Long;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    return-wide p1

    .line 170036
    :cond_0
    if-eqz p3, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    :try_start_0
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p3

    .line 170048
    const-string v0, "cityid_mt"

    .line 170049
    .line 170050
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-wide p1
.end method

.method public final z(Lcom/meituan/android/mgc/api/framework/MGCEvent;Z)V
    .locals 14
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;Z)V"
        }
    .end annotation

    .line 170000
    move-object v7, p0

    .line 170001
    move-object v2, p1

    .line 170002
    move/from16 v6, p2

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object v2, v0, v1

    .line 170009
    .line 170010
    new-instance v1, Ljava/lang/Byte;

    .line 170011
    .line 170012
    invoke-direct {v1, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v3, 0x1

    .line 170016
    aput-object v1, v0, v3

    .line 170017
    .line 170018
    sget-object v1, Lcom/meituan/android/mgc/api/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v3, 0xef9b30

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/u;->a()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v3

    .line 170037
    iget-wide v0, v7, Lcom/meituan/android/mgc/api/app/d;->h:J

    .line 170038
    .line 170039
    const-wide/16 v4, 0x0

    .line 170040
    .line 170041
    cmp-long v8, v0, v4

    .line 170042
    .line 170043
    if-gtz v8, :cond_1

    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->c()J

    .line 170050
    .line 170051
    .line 170052
    move-result-wide v0

    .line 170053
    iput-wide v0, v7, Lcom/meituan/android/mgc/api/app/d;->h:J

    .line 170054
    .line 170055
    :cond_1
    iget-wide v8, v7, Lcom/meituan/android/mgc/api/app/d;->h:J

    .line 170056
    .line 170057
    invoke-static {}, Lcom/meituan/android/mgc/location/a;->a()Lcom/meituan/android/mgc/location/a;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-virtual {v0}, Lcom/meituan/android/mgc/location/a;->b()Lcom/meituan/android/common/locate/MtLocation;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    const-wide/16 v10, -0x1

    .line 170066
    .line 170067
    invoke-virtual {p0, v10, v11, v0}, Lcom/meituan/android/mgc/api/app/d;->y(JLcom/meituan/android/common/locate/MtLocation;)J

    .line 170068
    .line 170069
    .line 170070
    move-result-wide v0

    .line 170071
    if-nez v6, :cond_3

    .line 170072
    .line 170073
    cmp-long v10, v0, v4

    .line 170074
    .line 170075
    if-lez v10, :cond_2

    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_2
    iget-object v0, v7, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170079
    .line 170080
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170081
    .line 170082
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->i()Landroid/content/Context;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    invoke-static {v0}, Lcom/meituan/android/mgc/location/b;->c(Landroid/content/Context;)Lcom/meituan/android/mgc/location/b;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v10

    .line 170094
    iget-object v0, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170095
    .line 170096
    move-object v11, v0

    .line 170097
    check-cast v11, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseTokenPayload;

    .line 170098
    .line 170099
    iget-object v0, v7, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170100
    .line 170101
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170102
    .line 170103
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    iput-object v0, v11, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;->gameId:Ljava/lang/String;

    .line 170108
    .line 170109
    iget-object v12, v7, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170110
    .line 170111
    new-instance v13, Lcom/meituan/android/mgc/api/app/d$a;

    .line 170112
    .line 170113
    move-object v0, v13

    .line 170114
    move-object v1, p0

    .line 170115
    move-object v2, p1

    .line 170116
    move-wide v4, v8

    .line 170117
    move/from16 v6, p2

    .line 170118
    .line 170119
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/mgc/api/app/d$a;-><init>(Lcom/meituan/android/mgc/api/app/d;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;JZ)V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p0, v13}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v0

    .line 170126
    invoke-virtual {v10, v12, v11, v0}, Lcom/meituan/android/mgc/location/b;->d(Landroid/app/Activity;Lcom/meituan/android/mgc/api/framework/payload/MGCBaseTokenPayload;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170127
    .line 170128
    .line 170129
    goto :goto_2

    .line 170130
    :cond_3
    :goto_0
    cmp-long v10, v8, v4

    .line 170131
    .line 170132
    if-lez v10, :cond_5

    .line 170133
    .line 170134
    cmp-long v10, v0, v4

    .line 170135
    .line 170136
    if-lez v10, :cond_4

    .line 170137
    .line 170138
    goto :goto_1

    .line 170139
    :cond_4
    move-wide v0, v8

    .line 170140
    :goto_1
    long-to-int v5, v0

    .line 170141
    move-object v0, p0

    .line 170142
    move-object v1, p1

    .line 170143
    move-object v2, v3

    .line 170144
    move-wide v3, v8

    .line 170145
    move/from16 v6, p2

    .line 170146
    .line 170147
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/mgc/api/app/d;->A(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;JIZ)V

    .line 170148
    .line 170149
    .line 170150
    goto :goto_2

    .line 170151
    :cond_5
    cmp-long v8, v0, v4

    .line 170152
    .line 170153
    if-lez v8, :cond_6

    .line 170154
    .line 170155
    move-wide v4, v0

    .line 170156
    :cond_6
    long-to-int v8, v4

    .line 170157
    move-object v0, p0

    .line 170158
    move-object v1, p1

    .line 170159
    move-object v2, v3

    .line 170160
    move-wide v3, v4

    .line 170161
    move v5, v8

    .line 170162
    move/from16 v6, p2

    .line 170163
    .line 170164
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/mgc/api/app/d;->A(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;JIZ)V

    .line 170165
    .line 170166
    .line 170167
    :goto_2
    return-void
.end method
