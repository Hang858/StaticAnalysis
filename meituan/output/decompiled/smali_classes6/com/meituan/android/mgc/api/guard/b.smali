.class public final Lcom/meituan/android/mgc/api/guard/b;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13e6e95966bd205L    # -3.76485906582428E302

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

    sget-object p1, Lcom/meituan/android/mgc/api/guard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xce0290

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

    sget-object v1, Lcom/meituan/android/mgc/api/guard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bf3ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "addRequestSignature"

    filled-new-array {v0}, [Ljava/lang/String;

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
    sget-object v3, Lcom/meituan/android/mgc/api/guard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xac6da7

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
    const-string v0, "addRequestSignature"

    .line 170025
    .line 170026
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v3

    .line 170030
    const/4 v4, 0x0

    .line 170031
    if-eqz v3, :cond_3

    .line 170032
    .line 170033
    iget-object v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170034
    .line 170035
    if-eqz v3, :cond_3

    .line 170036
    .line 170037
    check-cast v3, Lcom/meituan/android/mgc/api/guard/MGCRequestSignaturePayload;

    .line 170038
    .line 170039
    iget-object p1, v3, Lcom/meituan/android/mgc/api/guard/MGCRequestSignaturePayload;->method:Ljava/lang/String;

    .line 170040
    .line 170041
    const-string v5, "POST"

    .line 170042
    .line 170043
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    if-eqz p1, :cond_1

    .line 170048
    .line 170049
    iget-object p1, v3, Lcom/meituan/android/mgc/api/guard/MGCRequestSignaturePayload;->body:Ljava/lang/String;

    .line 170050
    .line 170051
    if-eqz p1, :cond_2

    .line 170052
    .line 170053
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    move-object v10, p1

    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    iget-object p1, v3, Lcom/meituan/android/mgc/api/guard/MGCRequestSignaturePayload;->method:Ljava/lang/String;

    .line 170060
    .line 170061
    const-string v5, "GET"

    .line 170062
    .line 170063
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p1

    .line 170067
    if-nez p1, :cond_2

    .line 170068
    .line 170069
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170070
    .line 170071
    iget v2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170072
    .line 170073
    invoke-direct {p1, v0, v2, v4, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170077
    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_2
    move-object v10, v4

    .line 170081
    :goto_0
    :try_start_0
    iget-object v5, v3, Lcom/meituan/android/mgc/api/guard/MGCRequestSignaturePayload;->method:Ljava/lang/String;

    .line 170082
    .line 170083
    iget-object v6, v3, Lcom/meituan/android/mgc/api/guard/MGCRequestSignaturePayload;->url:Ljava/lang/String;

    .line 170084
    .line 170085
    iget-object p1, v3, Lcom/meituan/android/mgc/api/guard/MGCRequestSignaturePayload;->header:Lcom/meituan/android/mgc/api/guard/MGCRequestSignaturePayload$Header;

    .line 170086
    .line 170087
    iget-object v7, p1, Lcom/meituan/android/mgc/api/guard/MGCRequestSignaturePayload$Header;->userAgent:Ljava/lang/String;

    .line 170088
    .line 170089
    iget-object v8, p1, Lcom/meituan/android/mgc/api/guard/MGCRequestSignaturePayload$Header;->contentEncoding:Ljava/lang/String;

    .line 170090
    .line 170091
    iget-object v9, p1, Lcom/meituan/android/mgc/api/guard/MGCRequestSignaturePayload$Header;->contentType:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/common/mtguard/MTGuard;->requestSignatureForWebViewV4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    new-instance v5, Lcom/meituan/android/mgc/api/guard/MGCRequestSignatureResultPayload;

    .line 170098
    .line 170099
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170100
    .line 170101
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 170102
    .line 170103
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v6

    .line 170107
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/i;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    iget-object v3, v3, Lcom/meituan/android/mgc/api/guard/MGCRequestSignaturePayload;->url:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-direct {v5, v6, p1, v3}, Lcom/meituan/android/mgc/api/guard/MGCRequestSignatureResultPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170117
    .line 170118
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170119
    .line 170120
    invoke-direct {p1, v0, v3, v5, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170124
    .line 170125
    .line 170126
    goto :goto_1

    .line 170127
    :catch_0
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170128
    .line 170129
    iget v2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170130
    .line 170131
    invoke-direct {p1, v0, v2, v4, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170135
    .line 170136
    .line 170137
    :goto_1
    return-void

    .line 170138
    :cond_3
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170139
    .line 170140
    iget v2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170141
    .line 170142
    invoke-direct {v0, p1, v2, v4, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170146
    .line 170147
    .line 170148
    return-void
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
    sget-object v1, Lcom/meituan/android/mgc/api/guard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8d7ce7

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
    const-string v0, "addRequestSignature"

    .line 170028
    .line 170029
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170036
    .line 170037
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    new-instance v0, Lcom/meituan/android/mgc/api/guard/a;

    .line 170041
    .line 170042
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/guard/a;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :catch_0
    const/4 p1, 0x0

    .line 170057
    :goto_0
    return-object p1

    .line 170058
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170059
    .line 170060
    move-result-object p1

    return-object p1
.end method
