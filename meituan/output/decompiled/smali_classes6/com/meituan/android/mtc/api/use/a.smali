.class public final Lcom/meituan/android/mtc/api/use/a;
.super Lcom/meituan/android/mtc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x673d960d703e53a9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/mtc/api/framework/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtc/api/use/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8b1bd4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtc/api/use/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8e2a9

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

.method public final d(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
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
    sget-object v3, Lcom/meituan/android/mtc/api/use/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb6f9a5

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
    iget-object v0, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 170025
    .line 170026
    check-cast v0, Lcom/meituan/android/mtc/api/use/MTCUsePayload;

    .line 170027
    .line 170028
    iget-object v3, v0, Lcom/meituan/android/mtc/api/use/MTCUsePayload;->key:Ljava/lang/String;

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
    new-instance v0, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;

    .line 170037
    .line 170038
    iget-object v2, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170039
    .line 170040
    const-string v3, "Failed: param key is null."

    .line 170041
    .line 170042
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    new-instance v2, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170046
    .line 170047
    iget v3, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 170048
    .line 170049
    invoke-direct {v2, p1, v3, v0, v1}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/mtc/api/framework/a;->c(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170053
    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_1
    :try_start_0
    const-class v3, Lcom/meituan/android/mtc/api/use/MTCCustomizeBridgeAbility;

    .line 170057
    .line 170058
    iget-object v4, v0, Lcom/meituan/android/mtc/api/use/MTCUsePayload;->key:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-static {v3, v4}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3

    .line 170064
    if-eqz v3, :cond_3

    .line 170065
    .line 170066
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170067
    .line 170068
    .line 170069
    move-result v4

    .line 170070
    if-eqz v4, :cond_3

    .line 170071
    .line 170072
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v4

    .line 170076
    if-nez v4, :cond_2

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    check-cast v3, Lcom/meituan/android/mtc/api/use/MTCCustomizeBridgeAbility;

    .line 170084
    .line 170085
    iget-object v4, v0, Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;->gameId:Ljava/lang/String;

    .line 170086
    .line 170087
    iget-object v0, v0, Lcom/meituan/android/mtc/api/use/MTCUsePayload;->data:Ljava/lang/String;

    .line 170088
    .line 170089
    new-instance v5, Lcom/meituan/android/mtc/api/use/a$b;

    .line 170090
    .line 170091
    invoke-direct {v5, p0, p1, p2}, Lcom/meituan/android/mtc/api/use/a$b;-><init>(Lcom/meituan/android/mtc/api/use/a;Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-interface {v3, v4, v0, v5}, Lcom/meituan/android/mtc/api/use/MTCCustomizeBridgeAbility;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mtc/callback/b;)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_1

    .line 170098
    :cond_3
    :goto_0
    const-string v3, "MGCCustomizeBridgeApi"

    .line 170099
    .line 170100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    iget-object v5, v0, Lcom/meituan/android/mtc/api/use/MTCUsePayload;->key:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    .line 170110
    const-string v5, " not found from service-loader."

    .line 170111
    .line 170112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v4

    .line 170119
    invoke-static {v3, v4}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170120
    .line 170121
    .line 170122
    new-instance v3, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;

    .line 170123
    .line 170124
    iget-object v4, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170125
    .line 170126
    const-string v5, "Failed: use(\'%s\') is undefined."

    .line 170127
    .line 170128
    new-array v6, v2, [Ljava/lang/Object;

    .line 170129
    .line 170130
    iget-object v0, v0, Lcom/meituan/android/mtc/api/use/MTCUsePayload;->key:Ljava/lang/String;

    .line 170131
    .line 170132
    aput-object v0, v6, v1

    .line 170133
    .line 170134
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    invoke-direct {v3, v4, v0}, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170139
    .line 170140
    .line 170141
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170142
    .line 170143
    iget v4, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 170144
    .line 170145
    invoke-direct {v0, p1, v4, v3, v1}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mtc/api/framework/a;->c(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170149
    .line 170150
    .line 170151
    return-void

    .line 170152
    :catch_0
    move-exception v0

    .line 170153
    new-instance v3, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;

    .line 170154
    .line 170155
    iget-object v4, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170156
    .line 170157
    new-array v2, v2, [Ljava/lang/Object;

    .line 170158
    .line 170159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v0

    .line 170163
    aput-object v0, v2, v1

    .line 170164
    .line 170165
    const-string v0, "Failed: use(\'%s\') invoke fail by "

    .line 170166
    .line 170167
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v0

    .line 170171
    invoke-direct {v3, v4, v0}, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170172
    .line 170173
    .line 170174
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170175
    .line 170176
    iget v2, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 170177
    .line 170178
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 170179
    .line 170180
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mtc/api/framework/a;->c(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mtc/api/framework/MTCEvent;
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
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;",
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
    sget-object p1, Lcom/meituan/android/mtc/api/use/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x7bb5e6

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
    check-cast p1, Lcom/meituan/android/mtc/api/framework/MTCEvent;

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
    new-instance v0, Lcom/meituan/android/mtc/api/use/a$a;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/meituan/android/mtc/api/use/a$a;-><init>()V

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
    check-cast p1, Lcom/meituan/android/mtc/api/framework/MTCEvent;
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
