.class public final Lcom/meituan/android/mgc/api/use/a;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14d7ec2bfef7e4c5L    # 2.910652868044399E-208

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

    sget-object p1, Lcom/meituan/android/mgc/api/use/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa6b855

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

    sget-object v1, Lcom/meituan/android/mgc/api/use/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x256cfc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "use"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgc/api/use/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd35637

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170025
    .line 170026
    check-cast v0, Lcom/meituan/android/mgc/api/use/MGCUsePayload;

    .line 170027
    .line 170028
    iget-object v3, v0, Lcom/meituan/android/mgc/api/use/MGCUsePayload;->key:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-eqz v3, :cond_1

    .line 170035
    .line 170036
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170037
    .line 170038
    const-string v2, "Failed: param key is null."

    .line 170039
    .line 170040
    invoke-direct {v0, p1, v2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170044
    .line 170045
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170046
    .line 170047
    invoke-direct {v2, p1, v3, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170051
    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_1
    :try_start_0
    const-class v3, Lcom/meituan/android/mgc/api/use/MGCCustomizeBridgeAbility;

    .line 170055
    .line 170056
    iget-object v4, v0, Lcom/meituan/android/mgc/api/use/MGCUsePayload;->key:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {v3, v4}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/collection/a;->b(Ljava/util/Collection;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v4

    .line 170066
    if-nez v4, :cond_3

    .line 170067
    .line 170068
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v4

    .line 170072
    if-nez v4, :cond_2

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v4

    .line 170079
    check-cast v4, Lcom/meituan/android/mgc/api/use/MGCCustomizeBridgeAbility;

    .line 170080
    .line 170081
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 170082
    .line 170083
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170084
    .line 170085
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170086
    .line 170087
    .line 170088
    iget-object v6, v0, Lcom/meituan/android/mgc/api/use/MGCUsePayload;->data:Ljava/lang/String;

    .line 170089
    .line 170090
    new-instance v7, Lcom/meituan/android/mgc/api/use/a$b;

    .line 170091
    .line 170092
    invoke-direct {v7, p0, p1, p2}, Lcom/meituan/android/mgc/api/use/a$b;-><init>(Lcom/meituan/android/mgc/api/use/a;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p0, v7}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v7

    .line 170099
    invoke-interface {v4, v5, v6, v7}, Lcom/meituan/android/mgc/api/use/MGCCustomizeBridgeAbility;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v5

    .line 170106
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170107
    .line 170108
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 170109
    .line 170110
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v6

    .line 170114
    invoke-interface {v6}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v6

    .line 170118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v4

    .line 170122
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v4

    .line 170126
    iget-object v0, v0, Lcom/meituan/android/mgc/api/use/MGCUsePayload;->key:Ljava/lang/String;

    .line 170127
    .line 170128
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170129
    .line 170130
    .line 170131
    move-result v3

    .line 170132
    invoke-virtual {v5, v6, v4, v0, v3}, Lcom/meituan/android/mgc/monitor/b;->M(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170133
    .line 170134
    .line 170135
    goto :goto_1

    .line 170136
    :cond_3
    :goto_0
    const-string v3, "MGCCustomizeBridgeApi"

    .line 170137
    .line 170138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170141
    .line 170142
    .line 170143
    iget-object v5, v0, Lcom/meituan/android/mgc/api/use/MGCUsePayload;->key:Ljava/lang/String;

    .line 170144
    .line 170145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    const-string v5, " not found from service-loader."

    .line 170149
    .line 170150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v4

    .line 170157
    invoke-static {v3, v4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170158
    .line 170159
    .line 170160
    new-instance v3, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170161
    .line 170162
    const-string v4, "Failed: use(\'%s\') is undefined."

    .line 170163
    .line 170164
    new-array v5, v2, [Ljava/lang/Object;

    .line 170165
    .line 170166
    iget-object v0, v0, Lcom/meituan/android/mgc/api/use/MGCUsePayload;->key:Ljava/lang/String;

    .line 170167
    .line 170168
    aput-object v0, v5, v1

    .line 170169
    .line 170170
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v0

    .line 170174
    invoke-direct {v3, p1, v0}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170175
    .line 170176
    .line 170177
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170178
    .line 170179
    iget v4, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170180
    .line 170181
    invoke-direct {v0, p1, v4, v3, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170185
    .line 170186
    .line 170187
    return-void

    .line 170188
    :catch_0
    move-exception v0

    .line 170189
    new-instance v3, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170190
    .line 170191
    new-array v2, v2, [Ljava/lang/Object;

    .line 170192
    .line 170193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v0

    .line 170197
    aput-object v0, v2, v1

    .line 170198
    .line 170199
    const-string v0, "Failed: use(\'%s\') invoke fail by "

    .line 170200
    .line 170201
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v0

    .line 170205
    invoke-direct {v3, p1, v0}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170206
    .line 170207
    .line 170208
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170209
    .line 170210
    iget v2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170211
    .line 170212
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170213
    .line 170214
    .line 170215
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170216
    .line 170217
    .line 170218
    :goto_1
    return-void
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;",
            ">;"
        }
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/mgc/api/use/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x30b94b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170028
    .line 170029
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    new-instance v0, Lcom/meituan/android/mgc/api/use/a$a;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/use/a$a;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    .line 170047
    return-object p1

    .line 170048
    :catch_0
    const/4 p1, 0x0

    .line 170049
    return-object p1
.end method
