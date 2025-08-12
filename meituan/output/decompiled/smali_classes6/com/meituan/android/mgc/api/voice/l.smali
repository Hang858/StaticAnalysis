.class public final Lcom/meituan/android/mgc/api/voice/l;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3efdc863f5b8bb0dL    # -149235.50501874796

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/api/voice/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xecc546

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/voice/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x752260

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mtPlayVoice"

    const-string v1, "mtPauseVoice"

    const-string v2, "mtStopVoice"

    const-string v3, "mtResumeVoice"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 7
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
    sget-object v4, Lcom/meituan/android/mgc/api/voice/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x27eb57

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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    const/4 v4, 0x3

    .line 170032
    sparse-switch v1, :sswitch_data_0

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :sswitch_0
    const-string v1, "mtResumeVoice"

    .line 170037
    .line 170038
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-nez v1, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    const/4 v1, 0x3

    .line 170046
    goto :goto_1

    .line 170047
    :sswitch_1
    const-string v1, "mtPauseVoice"

    .line 170048
    .line 170049
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-nez v1, :cond_2

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    const/4 v1, 0x2

    .line 170057
    goto :goto_1

    .line 170058
    :sswitch_2
    const-string v1, "mtPlayVoice"

    .line 170059
    .line 170060
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v1

    .line 170064
    if-nez v1, :cond_3

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_3
    const/4 v1, 0x1

    .line 170068
    goto :goto_1

    .line 170069
    :sswitch_3
    const-string v1, "mtStopVoice"

    .line 170070
    .line 170071
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    if-nez v1, :cond_4

    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_4
    const/4 v1, 0x0

    .line 170079
    goto :goto_1

    .line 170080
    :goto_0
    const/4 v1, -0x1

    .line 170081
    :goto_1
    if-eqz v1, :cond_9

    .line 170082
    .line 170083
    if-eq v1, v3, :cond_7

    .line 170084
    .line 170085
    if-eq v1, v0, :cond_6

    .line 170086
    .line 170087
    if-eq v1, v4, :cond_5

    .line 170088
    .line 170089
    goto :goto_2

    .line 170090
    :cond_5
    new-instance v0, Lcom/meituan/android/mgc/api/voice/e;

    .line 170091
    .line 170092
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mgc/api/voice/e;-><init>(Lcom/meituan/android/mgc/api/voice/l;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->d(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_2

    .line 170103
    :cond_6
    new-instance v0, Lcom/meituan/android/mgc/api/voice/g;

    .line 170104
    .line 170105
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mgc/api/voice/g;-><init>(Lcom/meituan/android/mgc/api/voice/l;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->d(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170113
    .line 170114
    .line 170115
    goto :goto_2

    .line 170116
    :cond_7
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170117
    .line 170118
    check-cast v0, Lcom/meituan/android/mgc/api/voice/MGCMtPlayVoicePayload;

    .line 170119
    .line 170120
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/voice/MGCMtPlayVoicePayload;->checkParams()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v1

    .line 170124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v3

    .line 170128
    if-nez v3, :cond_8

    .line 170129
    .line 170130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    const-string v3, "mtPlayVoice failed: "

    .line 170136
    .line 170137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v0

    .line 170147
    const-string v3, "MGCVoiceApi"

    .line 170148
    .line 170149
    invoke-static {v3, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170150
    .line 170151
    .line 170152
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170153
    .line 170154
    iget-object v3, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170155
    .line 170156
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 170157
    .line 170158
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v3

    .line 170162
    invoke-direct {v0, v3, v1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170163
    .line 170164
    .line 170165
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170166
    .line 170167
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170168
    .line 170169
    invoke-direct {v1, p1, v3, v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170173
    .line 170174
    .line 170175
    goto :goto_2

    .line 170176
    :cond_8
    new-instance v1, Lcom/meituan/android/mgc/api/voice/k;

    .line 170177
    .line 170178
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/meituan/android/mgc/api/voice/k;-><init>(Lcom/meituan/android/mgc/api/voice/l;Lcom/meituan/android/mgc/api/voice/MGCMtPlayVoicePayload;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {p0, v1}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v0

    .line 170185
    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->d(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170186
    .line 170187
    .line 170188
    goto :goto_2

    .line 170189
    :cond_9
    new-instance v0, Lcom/meituan/android/mgc/api/voice/i;

    .line 170190
    .line 170191
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mgc/api/voice/i;-><init>(Lcom/meituan/android/mgc/api/voice/l;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v0

    .line 170198
    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->d(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170199
    .line 170200
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x113de797 -> :sswitch_3
        0x1dafc477 -> :sswitch_2
        0x31c559e3 -> :sswitch_1
        0x687b98de -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 4
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
    sget-object v1, Lcom/meituan/android/mgc/api/voice/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4477ca

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
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "mtPlayVoice"

    .line 170028
    .line 170029
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    const/4 v0, 0x0

    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170037
    .line 170038
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    new-instance v1, Lcom/meituan/android/mgc/api/voice/c;

    .line 170042
    .line 170043
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/voice/c;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170055
    .line 170056
    move-object v0, p1

    .line 170057
    :catch_0
    return-object v0

    .line 170058
    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/gson/Gson;

    .line 170059
    .line 170060
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    new-instance v1, Lcom/meituan/android/mgc/api/voice/d;

    .line 170064
    .line 170065
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/voice/d;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170077
    .line 170078
    move-object v0, p1

    .line 170079
    :catch_1
    return-object v0
.end method
