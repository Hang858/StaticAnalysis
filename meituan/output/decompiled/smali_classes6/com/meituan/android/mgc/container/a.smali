.class public final Lcom/meituan/android/mgc/container/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/container/comm/listener/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/mgc/feature/anti_addiction/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x352ff40951cd2501L    # -2.401518208402976E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/listener/e;Lcom/meituan/android/mgc/feature/anti_addiction/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/feature/anti_addiction/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mgc/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x98427

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/container/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mgc/container/a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/b;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mgc/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0xb031b5

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 210042
    .line 210043
    const/16 v1, 0x1001

    .line 210044
    .line 210045
    const/4 v3, 0x0

    .line 210046
    const/4 v4, -0x1

    .line 210047
    if-eq p1, v1, :cond_3

    .line 210048
    .line 210049
    const/16 v1, 0x2715

    .line 210050
    .line 210051
    if-eq p1, v1, :cond_2

    .line 210052
    .line 210053
    const/16 v1, 0x2716

    .line 210054
    .line 210055
    if-eq p1, v1, :cond_1

    .line 210056
    .line 210057
    packed-switch p1, :pswitch_data_0

    .line 210058
    .line 210059
    .line 210060
    goto/16 :goto_0

    .line 210061
    .line 210062
    :pswitch_0
    new-instance p3, Lcom/meituan/android/mgc/api/framework/entity/a;

    .line 210063
    .line 210064
    iget-object v1, p0, Lcom/meituan/android/mgc/container/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 210065
    .line 210066
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v1

    .line 210070
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v1

    .line 210074
    invoke-direct {p3, v1, p1, p2, v3}, Lcom/meituan/android/mgc/api/framework/entity/a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 210075
    .line 210076
    .line 210077
    if-eqz v0, :cond_4

    .line 210078
    .line 210079
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210080
    .line 210081
    const-string p2, "mtLogin"

    .line 210082
    .line 210083
    invoke-direct {p1, p2, v4, p3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210084
    .line 210085
    .line 210086
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/mgc/container/comm/g;->B(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210087
    .line 210088
    .line 210089
    goto/16 :goto_0

    .line 210090
    .line 210091
    :pswitch_1
    new-instance v1, Lcom/meituan/android/mgc/api/framework/entity/a;

    .line 210092
    .line 210093
    iget-object v3, p0, Lcom/meituan/android/mgc/container/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 210094
    .line 210095
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v3

    .line 210099
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v3

    .line 210103
    invoke-direct {v1, v3, p1, p2, p3}, Lcom/meituan/android/mgc/api/framework/entity/a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 210104
    .line 210105
    .line 210106
    if-eqz v0, :cond_4

    .line 210107
    .line 210108
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210109
    .line 210110
    const-string p2, "loginByWechat"

    .line 210111
    .line 210112
    invoke-direct {p1, p2, v4, v1, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210113
    .line 210114
    .line 210115
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/mgc/container/comm/g;->B(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210116
    .line 210117
    .line 210118
    goto/16 :goto_0

    .line 210119
    .line 210120
    :pswitch_2
    new-instance v1, Lcom/meituan/android/mgc/api/framework/entity/a;

    .line 210121
    .line 210122
    iget-object v3, p0, Lcom/meituan/android/mgc/container/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 210123
    .line 210124
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 210125
    .line 210126
    .line 210127
    move-result-object v3

    .line 210128
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 210129
    .line 210130
    .line 210131
    move-result-object v3

    .line 210132
    invoke-direct {v1, v3, p1, p2, p3}, Lcom/meituan/android/mgc/api/framework/entity/a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 210133
    .line 210134
    .line 210135
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210136
    .line 210137
    const-string p2, "bindWechat"

    .line 210138
    .line 210139
    invoke-direct {p1, p2, v4, v1, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210140
    .line 210141
    .line 210142
    if-eqz v0, :cond_4

    .line 210143
    .line 210144
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/mgc/container/comm/g;->B(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210145
    .line 210146
    .line 210147
    goto :goto_0

    .line 210148
    :pswitch_3
    new-instance p3, Lcom/meituan/android/mgc/api/framework/entity/a;

    .line 210149
    .line 210150
    iget-object v1, p0, Lcom/meituan/android/mgc/container/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 210151
    .line 210152
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 210153
    .line 210154
    .line 210155
    move-result-object v1

    .line 210156
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 210157
    .line 210158
    .line 210159
    move-result-object v1

    .line 210160
    invoke-direct {p3, v1, p1, p2, v3}, Lcom/meituan/android/mgc/api/framework/entity/a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 210161
    .line 210162
    .line 210163
    if-eqz v0, :cond_4

    .line 210164
    .line 210165
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210166
    .line 210167
    const-string p2, "login"

    .line 210168
    .line 210169
    invoke-direct {p1, p2, v4, p3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210170
    .line 210171
    .line 210172
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/mgc/container/comm/g;->B(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210173
    .line 210174
    .line 210175
    goto :goto_0

    .line 210176
    :pswitch_4
    new-instance v1, Lcom/meituan/android/mgc/api/framework/entity/a;

    .line 210177
    .line 210178
    iget-object v3, p0, Lcom/meituan/android/mgc/container/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 210179
    .line 210180
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 210181
    .line 210182
    .line 210183
    move-result-object v3

    .line 210184
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 210185
    .line 210186
    .line 210187
    move-result-object v3

    .line 210188
    invoke-direct {v1, v3, p1, p2, p3}, Lcom/meituan/android/mgc/api/framework/entity/a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 210189
    .line 210190
    .line 210191
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210192
    .line 210193
    const-string p2, "requestMidasPayment"

    .line 210194
    .line 210195
    invoke-direct {p1, p2, v4, v1, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210196
    .line 210197
    .line 210198
    if-eqz v0, :cond_4

    .line 210199
    .line 210200
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/mgc/container/comm/g;->B(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210201
    .line 210202
    .line 210203
    goto :goto_0

    .line 210204
    :cond_1
    new-instance v0, Lcom/meituan/android/mgc/api/framework/entity/a;

    .line 210205
    .line 210206
    iget-object v1, p0, Lcom/meituan/android/mgc/container/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 210207
    .line 210208
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 210209
    .line 210210
    .line 210211
    move-result-object v1

    .line 210212
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 210213
    .line 210214
    .line 210215
    move-result-object v1

    .line 210216
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/meituan/android/mgc/api/framework/entity/a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 210217
    .line 210218
    .line 210219
    iget-object p1, p0, Lcom/meituan/android/mgc/container/a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/b;

    .line 210220
    .line 210221
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/feature/anti_addiction/b;->c(Lcom/meituan/android/mgc/api/framework/entity/a;)V

    .line 210222
    .line 210223
    .line 210224
    goto :goto_0

    .line 210225
    :cond_2
    new-instance p3, Lcom/meituan/android/mgc/api/framework/entity/a;

    .line 210226
    .line 210227
    iget-object v0, p0, Lcom/meituan/android/mgc/container/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 210228
    .line 210229
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 210230
    .line 210231
    .line 210232
    move-result-object v0

    .line 210233
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 210234
    .line 210235
    .line 210236
    move-result-object v0

    .line 210237
    invoke-direct {p3, v0, p1, p2, v3}, Lcom/meituan/android/mgc/api/framework/entity/a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 210238
    .line 210239
    .line 210240
    iget-object p1, p0, Lcom/meituan/android/mgc/container/a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/b;

    .line 210241
    .line 210242
    invoke-virtual {p1, p3}, Lcom/meituan/android/mgc/feature/anti_addiction/b;->b(Lcom/meituan/android/mgc/api/framework/entity/a;)V

    .line 210243
    .line 210244
    .line 210245
    goto :goto_0

    .line 210246
    :cond_3
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210247
    .line 210248
    const-string p2, "setScreenBrightness"

    .line 210249
    .line 210250
    invoke-direct {p1, p2, v4, v3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210251
    .line 210252
    .line 210253
    if-eqz v0, :cond_4

    .line 210254
    .line 210255
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/mgc/container/comm/g;->B(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210256
    .line 210257
    .line 210258
    :cond_4
    :goto_0
    return-void

    .line 210259
    nop

    .line 210260
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
