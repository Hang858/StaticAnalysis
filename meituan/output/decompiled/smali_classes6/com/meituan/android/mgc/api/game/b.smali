.class public final Lcom/meituan/android/mgc/api/game/b;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68c45e81f1ecafa6L    # -9.240953193571922E-197

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

    sget-object p1, Lcom/meituan/android/mgc/api/game/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8eb0a3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/android/mgc/comm/entity/a;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mgc/api/game/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xb44076

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 210028
    .line 210029
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 210030
    .line 210031
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 210032
    .line 210033
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v2

    .line 210037
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 210038
    .line 210039
    invoke-direct {v0, v2, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210040
    .line 210041
    .line 210042
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210043
    .line 210044
    iget v2, p3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 210045
    .line 210046
    invoke-direct {p1, p2, v2, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210047
    .line 210048
    .line 210049
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210050
    return-void
.end method

.method public final B(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Z)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/mgc/api/game/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v5, 0x8da18f

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v6

    .line 210026
    if-eqz v6, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 210033
    .line 210034
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 210035
    .line 210036
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 210037
    .line 210038
    .line 210039
    move-result-object v0

    .line 210040
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->A0()Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v0

    .line 210044
    const-string v3, ""

    .line 210045
    .line 210046
    if-nez v0, :cond_1

    .line 210047
    .line 210048
    move-object v11, v3

    .line 210049
    goto :goto_0

    .line 210050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 210051
    .line 210052
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 210053
    .line 210054
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v0

    .line 210058
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->A0()Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v0

    .line 210062
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;

    .line 210063
    .line 210064
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;->deviceOrientation:Ljava/lang/String;

    .line 210065
    .line 210066
    move-object v11, v0

    .line 210067
    :goto_0
    new-instance v0, Lcom/meituan/android/mgc/api/game/MGCGameInfoPayload;

    .line 210068
    .line 210069
    iget-object v5, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 210070
    .line 210071
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 210072
    .line 210073
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v6

    .line 210077
    iget-object v5, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 210078
    .line 210079
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 210080
    .line 210081
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->h()Ljava/lang/String;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v7

    .line 210085
    iget-object v5, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 210086
    .line 210087
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 210088
    .line 210089
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->j()Ljava/lang/String;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v8

    .line 210093
    sget-object v5, Lcom/meituan/android/mgc/container/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210094
    .line 210095
    sget-object v5, Lcom/meituan/android/mgc/container/d$a;->a:Lcom/meituan/android/mgc/container/d;

    .line 210096
    .line 210097
    iget-object v5, v5, Lcom/meituan/android/mgc/container/d;->b:Ljava/lang/String;

    .line 210098
    .line 210099
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210100
    .line 210101
    .line 210102
    const/4 v9, -0x1

    .line 210103
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 210104
    .line 210105
    .line 210106
    move-result v10

    .line 210107
    sparse-switch v10, :sswitch_data_0

    .line 210108
    .line 210109
    .line 210110
    :goto_1
    const/4 v1, -0x1

    .line 210111
    goto :goto_2

    .line 210112
    :sswitch_0
    const-string v1, "mini_game/web"

    .line 210113
    .line 210114
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210115
    .line 210116
    .line 210117
    move-result v1

    .line 210118
    if-nez v1, :cond_2

    .line 210119
    .line 210120
    goto :goto_1

    .line 210121
    :cond_2
    const/4 v1, 0x2

    .line 210122
    goto :goto_2

    .line 210123
    :sswitch_1
    const-string v1, "mini_game/node"

    .line 210124
    .line 210125
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210126
    .line 210127
    .line 210128
    move-result v1

    .line 210129
    if-nez v1, :cond_3

    .line 210130
    .line 210131
    goto :goto_1

    .line 210132
    :cond_3
    const/4 v1, 0x1

    .line 210133
    goto :goto_2

    .line 210134
    :sswitch_2
    const-string v4, "h5_game/web"

    .line 210135
    .line 210136
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210137
    .line 210138
    .line 210139
    move-result v4

    .line 210140
    if-nez v4, :cond_4

    .line 210141
    .line 210142
    goto :goto_1

    .line 210143
    :cond_4
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 210144
    .line 210145
    .line 210146
    goto :goto_3

    .line 210147
    :pswitch_0
    const-string v3, "web"

    .line 210148
    .line 210149
    goto :goto_3

    .line 210150
    :pswitch_1
    const-string v3, "native"

    .line 210151
    .line 210152
    goto :goto_3

    .line 210153
    :pswitch_2
    const-string v3, "h5"

    .line 210154
    .line 210155
    :goto_3
    move-object v9, v3

    .line 210156
    move-object v5, v0

    .line 210157
    move v10, p3

    .line 210158
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/mgc/api/game/MGCGameInfoPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 210159
    .line 210160
    .line 210161
    new-instance p3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210162
    .line 210163
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 210164
    .line 210165
    invoke-direct {p3, p1, v1, v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210166
    .line 210167
    .line 210168
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210169
    .line 210170
    .line 210171
    return-void

    .line 210172
    :sswitch_data_0
    .sparse-switch
        -0x54019917 -> :sswitch_2
        0x3f953817 -> :sswitch_1
        0x7dec2a9f -> :sswitch_0
    .end sparse-switch

    .line 210173
    .line 210174
    .line 210175
    .line 210176
    .line 210177
    .line 210178
    .line 210179
    .line 210180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/game/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaaf871

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "getGameInfo"

    const-string v1, "getGameInfoSync"

    const-string v2, "isOuterGame"

    const-string v3, "isOuterGameSync"

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
    sget-object v4, Lcom/meituan/android/mgc/api/game/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x68960f

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
    const-string v1, "getGameInfoSync"

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
    const-string v1, "getGameInfo"

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
    const-string v1, "isOuterGameSync"

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
    const-string v1, "isOuterGame"

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
    if-eqz v1, :cond_8

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
    invoke-virtual {p0, p1, p2, v3}, Lcom/meituan/android/mgc/api/game/b;->y(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Z)V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_2

    .line 170094
    :cond_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/mgc/api/game/b;->y(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Z)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_2

    .line 170098
    :cond_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/meituan/android/mgc/api/game/b;->z(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Z)V

    .line 170099
    .line 170100
    .line 170101
    goto :goto_2

    .line 170102
    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/mgc/api/game/b;->z(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Z)V

    .line 170103
    .line 170104
    .line 170105
    :goto_2
    return-void

    .line 170106
    :sswitch_data_0
    .sparse-switch
        -0x4b1892fd -> :sswitch_3
        -0x16453dc2 -> :sswitch_2
        0x12621936 -> :sswitch_1
        0x74ce1cf1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 3
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mgc/api/game/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc588cc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/mgc/api/game/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0x174193

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    if-eqz p3, :cond_1

    .line 210033
    .line 210034
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/framework/a;->i()Z

    .line 210035
    .line 210036
    .line 210037
    move-result p3

    .line 210038
    xor-int/2addr p3, v1

    .line 210039
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mgc/api/game/b;->B(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Z)V

    .line 210040
    .line 210041
    .line 210042
    goto :goto_0

    .line 210043
    :cond_1
    new-instance p3, Lcom/meituan/android/mgc/api/game/b$b;

    .line 210044
    .line 210045
    invoke-direct {p3, p0, p1, p2}, Lcom/meituan/android/mgc/api/game/b$b;-><init>(Lcom/meituan/android/mgc/api/game/b;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210046
    .line 210047
    .line 210048
    invoke-virtual {p0, p3}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p3

    .line 210052
    if-nez p3, :cond_2

    .line 210053
    .line 210054
    new-instance p3, Lcom/meituan/android/mgc/comm/entity/a;

    .line 210055
    .line 210056
    const-string v0, "IGetDataCallback is null"

    .line 210057
    .line 210058
    invoke-direct {p3, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 210059
    .line 210060
    .line 210061
    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/android/mgc/api/game/b;->A(Lcom/meituan/android/mgc/comm/entity/a;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210062
    .line 210063
    .line 210064
    goto :goto_0

    .line 210065
    :cond_2
    invoke-virtual {p0, p3}, Lcom/meituan/android/mgc/api/framework/a;->h(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 210066
    .line 210067
    .line 210068
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;Z)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/mgc/api/game/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0x77118a

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v5

    .line 210026
    if-eqz v5, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 210033
    .line 210034
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;->secret:Ljava/lang/String;

    .line 210035
    .line 210036
    iget-object v3, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 210037
    .line 210038
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 210039
    .line 210040
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->o()Ljava/lang/String;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v3

    .line 210044
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v0

    .line 210048
    if-eqz v0, :cond_3

    .line 210049
    .line 210050
    if-eqz p3, :cond_1

    .line 210051
    .line 210052
    new-instance p3, Lcom/meituan/android/mgc/api/game/MGCOuterGamePayload;

    .line 210053
    .line 210054
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 210055
    .line 210056
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 210057
    .line 210058
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v0

    .line 210062
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/framework/a;->i()Z

    .line 210063
    .line 210064
    .line 210065
    move-result v1

    .line 210066
    invoke-direct {p3, v0, v1}, Lcom/meituan/android/mgc/api/game/MGCOuterGamePayload;-><init>(Ljava/lang/String;Z)V

    .line 210067
    .line 210068
    .line 210069
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210070
    .line 210071
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 210072
    .line 210073
    invoke-direct {v0, p1, v1, p3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210074
    .line 210075
    .line 210076
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210077
    .line 210078
    .line 210079
    goto :goto_0

    .line 210080
    :cond_1
    new-instance p3, Lcom/meituan/android/mgc/api/game/b$a;

    .line 210081
    .line 210082
    invoke-direct {p3, p0, p1, p2}, Lcom/meituan/android/mgc/api/game/b$a;-><init>(Lcom/meituan/android/mgc/api/game/b;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210083
    .line 210084
    .line 210085
    invoke-virtual {p0, p3}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p3

    .line 210089
    if-nez p3, :cond_2

    .line 210090
    .line 210091
    new-instance p3, Lcom/meituan/android/mgc/comm/entity/a;

    .line 210092
    .line 210093
    const-string v0, "IGetDataCallback is null"

    .line 210094
    .line 210095
    invoke-direct {p3, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 210096
    .line 210097
    .line 210098
    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/android/mgc/api/game/b;->A(Lcom/meituan/android/mgc/comm/entity/a;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210099
    .line 210100
    .line 210101
    goto :goto_0

    .line 210102
    :cond_2
    invoke-virtual {p0, p3}, Lcom/meituan/android/mgc/api/framework/a;->h(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 210103
    .line 210104
    .line 210105
    goto :goto_0

    .line 210106
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210107
    .line 210108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210109
    .line 210110
    .line 210111
    const-string v0, "\u5f53\u524dAPI\u4e0d\u652f\u6301\u7b2c\u4e09\u65b9\u6e38\u620f "

    .line 210112
    .line 210113
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210114
    .line 210115
    .line 210116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210117
    .line 210118
    .line 210119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210120
    .line 210121
    .line 210122
    move-result-object p3

    .line 210123
    const-string v0, "MGCGameApi"

    .line 210124
    .line 210125
    invoke-static {v0, p3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210126
    .line 210127
    .line 210128
    new-instance p3, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 210129
    .line 210130
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 210131
    .line 210132
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 210133
    .line 210134
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 210135
    .line 210136
    .line 210137
    move-result-object v0

    .line 210138
    const-string v2, "\u5f53\u524dAPI\u4e0d\u652f\u6301\u7b2c\u4e09\u65b9\u6e38\u620f"

    .line 210139
    .line 210140
    invoke-direct {p3, v0, v2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210141
    .line 210142
    .line 210143
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210144
    .line 210145
    iget v2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 210146
    .line 210147
    invoke-direct {v0, p1, v2, p3, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210148
    .line 210149
    .line 210150
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    :goto_0
    return-void
.end method
