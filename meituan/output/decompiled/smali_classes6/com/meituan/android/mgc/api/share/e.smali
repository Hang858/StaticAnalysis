.class public final Lcom/meituan/android/mgc/api/share/e;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/api/share/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x221ce8b5aadbbf72L    # -1.862413525571139E144

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

    sget-object p1, Lcom/meituan/android/mgc/api/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3fe2c5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/api/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4f69f8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130022
    .line 130023
    instance-of v0, p1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;

    .line 130024
    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    instance-of v1, p1, Lcom/meituan/android/mgc/api/share/MGCShareAppMessagePayload;

    .line 130028
    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    if-eqz v0, :cond_2

    .line 130033
    .line 130034
    check-cast p1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;

    .line 130035
    .line 130036
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->getExtras()Ljava/util/Map;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    goto :goto_0

    .line 130041
    :cond_2
    check-cast p1, Lcom/meituan/android/mgc/api/share/MGCShareAppMessagePayload;

    .line 130042
    .line 130043
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/share/MGCShareAppMessagePayload;->getExtras()Ljava/util/Map;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130048
    .line 130049
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 130050
    .line 130051
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130064
    .line 130065
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v3

    .line 130069
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->b()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/meituan/android/mgc/monitor/b;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130074
    .line 130075
    .line 130076
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/api/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x70c171

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130022
    .line 130023
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130024
    .line 130025
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130026
    .line 130027
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    const-string v1, "onShareFailed"

    .line 130035
    .line 130036
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 130037
    .line 130038
    .line 130039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MGCShareApi.onShareFail, error is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MGCShareApi"

    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88493c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    const-string v1, "onShareSuccess"

    .line 100020
    .line 100021
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 100022
    .line 100023
    .line 100024
    const-string v0, "MGCShareApi"

    .line 100025
    .line 100026
    const-string v1, "MGCShareApi.onShareOK"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/api/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67e82b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/api/share/e$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mgc/api/share/e$a;-><init>(Lcom/meituan/android/mgc/api/share/e;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 13
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x989966

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "showShareMenu"

    const-string v2, "hideShareMenu"

    const-string v3, "shareAppMessage"

    const-string v4, "onShareAppMessage"

    const-string v5, "offShareAppMessage"

    const-string v6, "share"

    const-string v7, "shareButtonMV"

    const-string v8, "onShareSuccess"

    const-string v9, "offShareSuccess"

    const-string v10, "onShareFailed"

    const-string v11, "offShareFailed"

    const-string v12, "showShareImageMenu"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/android/mgc/api/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0xfd998b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    const/4 v4, -0x1

    .line 170034
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 170035
    .line 170036
    .line 170037
    move-result v7

    .line 170038
    const/4 v11, 0x3

    .line 170039
    sparse-switch v7, :sswitch_data_0

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :sswitch_0
    const-string v7, "showShareMenu"

    .line 170044
    .line 170045
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v7

    .line 170049
    if-nez v7, :cond_1

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    const/4 v4, 0x7

    .line 170053
    goto :goto_0

    .line 170054
    :sswitch_1
    const-string v7, "onShareAppMessage"

    .line 170055
    .line 170056
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v7

    .line 170060
    if-nez v7, :cond_2

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    const/4 v4, 0x6

    .line 170064
    goto :goto_0

    .line 170065
    :sswitch_2
    const-string v7, "share"

    .line 170066
    .line 170067
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v7

    .line 170071
    if-nez v7, :cond_3

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    const/4 v4, 0x5

    .line 170075
    goto :goto_0

    .line 170076
    :sswitch_3
    const-string v7, "shareButtonMV"

    .line 170077
    .line 170078
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v7

    .line 170082
    if-nez v7, :cond_4

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_4
    const/4 v4, 0x4

    .line 170086
    goto :goto_0

    .line 170087
    :sswitch_4
    const-string v7, "hideShareMenu"

    .line 170088
    .line 170089
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v7

    .line 170093
    if-nez v7, :cond_5

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_5
    const/4 v4, 0x3

    .line 170097
    goto :goto_0

    .line 170098
    :sswitch_5
    const-string v7, "showShareImageMenu"

    .line 170099
    .line 170100
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v7

    .line 170104
    if-nez v7, :cond_6

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_6
    const/4 v4, 0x2

    .line 170108
    goto :goto_0

    .line 170109
    :sswitch_6
    const-string v7, "offShareAppMessage"

    .line 170110
    .line 170111
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v7

    .line 170115
    if-nez v7, :cond_7

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_7
    const/4 v4, 0x1

    .line 170119
    goto :goto_0

    .line 170120
    :sswitch_7
    const-string v7, "shareAppMessage"

    .line 170121
    .line 170122
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v7

    .line 170126
    if-nez v7, :cond_8

    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :cond_8
    const/4 v4, 0x0

    .line 170130
    :goto_0
    const-string v7, "mgc_debug_version"

    .line 170131
    .line 170132
    const-string v13, "\u670b\u53cb\u5708\u7279\u6709\u5b57\u6bb5"

    .line 170133
    .line 170134
    const-string v14, "mgc_id"

    .line 170135
    .line 170136
    const-string v15, "env"

    .line 170137
    .line 170138
    const-string v8, ""

    .line 170139
    .line 170140
    packed-switch v4, :pswitch_data_0

    .line 170141
    .line 170142
    .line 170143
    new-instance v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170144
    .line 170145
    iget v4, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170146
    .line 170147
    const/4 v5, 0x0

    .line 170148
    const/4 v6, 0x0

    .line 170149
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170153
    .line 170154
    .line 170155
    goto/16 :goto_f

    .line 170156
    .line 170157
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170158
    .line 170159
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170160
    .line 170161
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v1

    .line 170165
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->q5()Lcom/meituan/android/mgc/container/comm/entity/a;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v1

    .line 170169
    invoke-virtual {v1, v6}, Lcom/meituan/android/mgc/container/comm/entity/a;->d(Z)V

    .line 170170
    .line 170171
    .line 170172
    goto/16 :goto_f

    .line 170173
    .line 170174
    :pswitch_1
    iget-object v1, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170175
    .line 170176
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170177
    .line 170178
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v1

    .line 170182
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->q5()Lcom/meituan/android/mgc/container/comm/entity/a;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v1

    .line 170186
    invoke-virtual {v1, v6}, Lcom/meituan/android/mgc/container/comm/entity/a;->c(Z)V

    .line 170187
    .line 170188
    .line 170189
    goto/16 :goto_f

    .line 170190
    .line 170191
    :pswitch_2
    iget-object v1, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170192
    .line 170193
    check-cast v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;

    .line 170194
    .line 170195
    iget v4, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->type:I

    .line 170196
    .line 170197
    const/16 v9, 0x8

    .line 170198
    .line 170199
    if-eqz v4, :cond_12

    .line 170200
    .line 170201
    if-eq v4, v6, :cond_e

    .line 170202
    .line 170203
    if-eq v4, v3, :cond_9

    .line 170204
    .line 170205
    const-string v1, "share failed, error msg = invalid shareType"

    .line 170206
    .line 170207
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/share/e;->B(Ljava/lang/String;)V

    .line 170208
    .line 170209
    .line 170210
    goto/16 :goto_2

    .line 170211
    .line 170212
    :cond_9
    iget-object v4, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->sceneToken:Ljava/lang/String;

    .line 170213
    .line 170214
    iget-object v7, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->title:Ljava/lang/String;

    .line 170215
    .line 170216
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v7

    .line 170220
    if-eqz v7, :cond_a

    .line 170221
    .line 170222
    iget-object v7, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170223
    .line 170224
    check-cast v7, Lcom/meituan/android/mgc/container/comm/g;

    .line 170225
    .line 170226
    invoke-virtual {v7}, Lcom/meituan/android/mgc/container/comm/g;->h()Ljava/lang/String;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v7

    .line 170230
    iput-object v7, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->title:Ljava/lang/String;

    .line 170231
    .line 170232
    :cond_a
    iget-object v7, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->title:Ljava/lang/String;

    .line 170233
    .line 170234
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170235
    .line 170236
    .line 170237
    move-result v7

    .line 170238
    if-nez v7, :cond_d

    .line 170239
    .line 170240
    iget-object v7, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->url:Ljava/lang/String;

    .line 170241
    .line 170242
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170243
    .line 170244
    .line 170245
    move-result v7

    .line 170246
    if-eqz v7, :cond_b

    .line 170247
    .line 170248
    goto :goto_1

    .line 170249
    :cond_b
    iget-object v7, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170250
    .line 170251
    check-cast v7, Lcom/meituan/android/mgc/container/comm/g;

    .line 170252
    .line 170253
    invoke-virtual {v7}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v7

    .line 170257
    iget-object v8, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170258
    .line 170259
    iget-object v13, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->title:Ljava/lang/String;

    .line 170260
    .line 170261
    iget-object v14, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->url:Ljava/lang/String;

    .line 170262
    .line 170263
    iget-object v15, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->imageUrl:Ljava/lang/String;

    .line 170264
    .line 170265
    iget-object v10, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->desc:Ljava/lang/String;

    .line 170266
    .line 170267
    new-instance v12, Lcom/meituan/android/mgc/api/share/b;

    .line 170268
    .line 170269
    invoke-direct {v12, v0, v1}, Lcom/meituan/android/mgc/api/share/b;-><init>(Lcom/meituan/android/mgc/api/share/e;Lcom/meituan/android/mgc/api/share/MGCSharePayload;)V

    .line 170270
    .line 170271
    .line 170272
    sget-object v1, Lcom/meituan/android/mgc/api/share/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170273
    .line 170274
    new-array v1, v9, [Ljava/lang/Object;

    .line 170275
    .line 170276
    aput-object v7, v1, v5

    .line 170277
    .line 170278
    aput-object v8, v1, v6

    .line 170279
    .line 170280
    aput-object v13, v1, v3

    .line 170281
    .line 170282
    aput-object v14, v1, v11

    .line 170283
    .line 170284
    const/4 v3, 0x4

    .line 170285
    aput-object v15, v1, v3

    .line 170286
    .line 170287
    const/4 v3, 0x5

    .line 170288
    aput-object v4, v1, v3

    .line 170289
    .line 170290
    const/4 v3, 0x6

    .line 170291
    aput-object v10, v1, v3

    .line 170292
    .line 170293
    const/4 v3, 0x7

    .line 170294
    aput-object v12, v1, v3

    .line 170295
    .line 170296
    sget-object v3, Lcom/meituan/android/mgc/api/share/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170297
    .line 170298
    const v5, 0x34b1f2

    .line 170299
    .line 170300
    .line 170301
    const/4 v6, 0x0

    .line 170302
    invoke-static {v1, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170303
    .line 170304
    .line 170305
    move-result v9

    .line 170306
    if-eqz v9, :cond_c

    .line 170307
    .line 170308
    invoke-static {v1, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170309
    .line 170310
    .line 170311
    goto :goto_2

    .line 170312
    :cond_c
    new-instance v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170313
    .line 170314
    invoke-direct {v1, v13, v10, v14, v15}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170315
    .line 170316
    .line 170317
    new-instance v3, Lcom/meituan/android/mgc/api/share/listener/d;

    .line 170318
    .line 170319
    new-instance v5, Lcom/meituan/android/mgc/api/share/r;

    .line 170320
    .line 170321
    invoke-direct {v5, v12}, Lcom/meituan/android/mgc/api/share/r;-><init>(Lcom/meituan/android/mgc/api/share/listener/e;)V

    .line 170322
    .line 170323
    .line 170324
    invoke-direct {v3, v7, v4, v8, v5}, Lcom/meituan/android/mgc/api/share/listener/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170325
    .line 170326
    .line 170327
    new-instance v4, Lcom/meituan/android/mgc/api/share/s;

    .line 170328
    .line 170329
    invoke-direct {v4, v1, v3}, Lcom/meituan/android/mgc/api/share/s;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    .line 170330
    .line 170331
    .line 170332
    invoke-static {v4}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170333
    .line 170334
    .line 170335
    goto :goto_2

    .line 170336
    :cond_d
    :goto_1
    const-string v1, "title or url is empty"

    .line 170337
    .line 170338
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/share/e;->B(Ljava/lang/String;)V

    .line 170339
    .line 170340
    .line 170341
    goto :goto_2

    .line 170342
    :cond_e
    iget-object v4, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->url:Ljava/lang/String;

    .line 170343
    .line 170344
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170345
    .line 170346
    .line 170347
    move-result v4

    .line 170348
    if-eqz v4, :cond_f

    .line 170349
    .line 170350
    const-string v1, "url is empty"

    .line 170351
    .line 170352
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/share/e;->B(Ljava/lang/String;)V

    .line 170353
    .line 170354
    .line 170355
    goto :goto_2

    .line 170356
    :cond_f
    iget-object v4, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->title:Ljava/lang/String;

    .line 170357
    .line 170358
    iget-object v7, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->url:Ljava/lang/String;

    .line 170359
    .line 170360
    iget-object v8, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->imageUrl:Ljava/lang/String;

    .line 170361
    .line 170362
    iget-object v1, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->desc:Ljava/lang/String;

    .line 170363
    .line 170364
    new-instance v9, Lcom/meituan/android/mgc/api/share/a;

    .line 170365
    .line 170366
    invoke-direct {v9, v0}, Lcom/meituan/android/mgc/api/share/a;-><init>(Lcom/meituan/android/mgc/api/share/e;)V

    .line 170367
    .line 170368
    .line 170369
    invoke-virtual {v0, v9}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170370
    .line 170371
    .line 170372
    move-result-object v9

    .line 170373
    sget-object v10, Lcom/meituan/android/mgc/api/share/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170374
    .line 170375
    const/4 v10, 0x5

    .line 170376
    new-array v10, v10, [Ljava/lang/Object;

    .line 170377
    .line 170378
    aput-object v4, v10, v5

    .line 170379
    .line 170380
    aput-object v7, v10, v6

    .line 170381
    .line 170382
    aput-object v8, v10, v3

    .line 170383
    .line 170384
    aput-object v1, v10, v11

    .line 170385
    .line 170386
    const/4 v3, 0x4

    .line 170387
    aput-object v9, v10, v3

    .line 170388
    .line 170389
    sget-object v3, Lcom/meituan/android/mgc/api/share/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170390
    .line 170391
    const v5, 0x4774d0

    .line 170392
    .line 170393
    .line 170394
    const/4 v6, 0x0

    .line 170395
    invoke-static {v10, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170396
    .line 170397
    .line 170398
    move-result v11

    .line 170399
    if-eqz v11, :cond_10

    .line 170400
    .line 170401
    invoke-static {v10, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170402
    .line 170403
    .line 170404
    goto :goto_2

    .line 170405
    :cond_10
    new-instance v3, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170406
    .line 170407
    invoke-direct {v3, v4, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170408
    .line 170409
    .line 170410
    iput-object v7, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->url:Ljava/lang/String;

    .line 170411
    .line 170412
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170413
    .line 170414
    .line 170415
    move-result v1

    .line 170416
    if-nez v1, :cond_11

    .line 170417
    .line 170418
    iput-object v8, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 170419
    .line 170420
    :cond_11
    new-instance v1, Lcom/meituan/android/mgc/api/share/o;

    .line 170421
    .line 170422
    invoke-direct {v1, v3, v9}, Lcom/meituan/android/mgc/api/share/o;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170423
    .line 170424
    .line 170425
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170426
    .line 170427
    .line 170428
    :goto_2
    move-object/from16 v25, v2

    .line 170429
    .line 170430
    move-object v2, v0

    .line 170431
    move-object/from16 v0, v25

    .line 170432
    .line 170433
    goto/16 :goto_7

    .line 170434
    .line 170435
    :cond_12
    iget-object v4, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->mp:Lcom/meituan/android/mgc/api/share/MGCSharePayload$MTMiniProgramData;

    .line 170436
    .line 170437
    if-eqz v4, :cond_19

    .line 170438
    .line 170439
    iget-object v4, v4, Lcom/meituan/android/mgc/api/share/MGCSharePayload$MTMiniProgramData;->path:Ljava/lang/String;

    .line 170440
    .line 170441
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170442
    .line 170443
    .line 170444
    move-result v4

    .line 170445
    if-eqz v4, :cond_13

    .line 170446
    .line 170447
    goto/16 :goto_5

    .line 170448
    .line 170449
    :cond_13
    iget-object v4, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->title:Ljava/lang/String;

    .line 170450
    .line 170451
    iget-object v10, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->mp:Lcom/meituan/android/mgc/api/share/MGCSharePayload$MTMiniProgramData;

    .line 170452
    .line 170453
    iget-object v12, v10, Lcom/meituan/android/mgc/api/share/MGCSharePayload$MTMiniProgramData;->name:Ljava/lang/String;

    .line 170454
    .line 170455
    iget-object v10, v10, Lcom/meituan/android/mgc/api/share/MGCSharePayload$MTMiniProgramData;->path:Ljava/lang/String;

    .line 170456
    .line 170457
    iget-object v11, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->url:Ljava/lang/String;

    .line 170458
    .line 170459
    iget-object v3, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->imageUrl:Ljava/lang/String;

    .line 170460
    .line 170461
    iget-object v1, v1, Lcom/meituan/android/mgc/api/share/MGCSharePayload;->desc:Ljava/lang/String;

    .line 170462
    .line 170463
    iget-object v6, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170464
    .line 170465
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 170466
    .line 170467
    iget-object v6, v6, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170468
    .line 170469
    invoke-interface {v6}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170470
    .line 170471
    .line 170472
    move-result-object v6

    .line 170473
    new-instance v5, Lcom/meituan/android/mgc/api/share/n;

    .line 170474
    .line 170475
    invoke-direct {v5, v0}, Lcom/meituan/android/mgc/api/share/n;-><init>(Lcom/meituan/android/mgc/api/share/e;)V

    .line 170476
    .line 170477
    .line 170478
    invoke-virtual {v0, v5}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170479
    .line 170480
    .line 170481
    move-result-object v5

    .line 170482
    sget-object v24, Lcom/meituan/android/mgc/api/share/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170483
    .line 170484
    new-array v9, v9, [Ljava/lang/Object;

    .line 170485
    .line 170486
    const/16 v23, 0x0

    .line 170487
    .line 170488
    aput-object v4, v9, v23

    .line 170489
    .line 170490
    const/16 v22, 0x1

    .line 170491
    .line 170492
    aput-object v12, v9, v22

    .line 170493
    .line 170494
    const/16 v21, 0x2

    .line 170495
    .line 170496
    aput-object v10, v9, v21

    .line 170497
    .line 170498
    const/16 v20, 0x3

    .line 170499
    .line 170500
    aput-object v11, v9, v20

    .line 170501
    .line 170502
    const/16 v19, 0x4

    .line 170503
    .line 170504
    aput-object v3, v9, v19

    .line 170505
    .line 170506
    const/16 v18, 0x5

    .line 170507
    .line 170508
    aput-object v1, v9, v18

    .line 170509
    .line 170510
    const/16 v17, 0x6

    .line 170511
    .line 170512
    aput-object v6, v9, v17

    .line 170513
    .line 170514
    const/16 v16, 0x7

    .line 170515
    .line 170516
    aput-object v5, v9, v16

    .line 170517
    .line 170518
    sget-object v2, Lcom/meituan/android/mgc/api/share/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170519
    .line 170520
    const v0, 0x927bda

    .line 170521
    .line 170522
    .line 170523
    move-object/from16 p1, v5

    .line 170524
    .line 170525
    const/4 v5, 0x0

    .line 170526
    invoke-static {v9, v5, v2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170527
    .line 170528
    .line 170529
    move-result v16

    .line 170530
    if-eqz v16, :cond_14

    .line 170531
    .line 170532
    invoke-static {v9, v5, v2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170533
    .line 170534
    .line 170535
    goto/16 :goto_4

    .line 170536
    .line 170537
    :cond_14
    const/4 v0, 0x2

    .line 170538
    new-array v0, v0, [Ljava/lang/Object;

    .line 170539
    .line 170540
    const/4 v2, 0x0

    .line 170541
    aput-object v10, v0, v2

    .line 170542
    .line 170543
    const/4 v2, 0x1

    .line 170544
    aput-object v6, v0, v2

    .line 170545
    .line 170546
    sget-object v2, Lcom/meituan/android/mgc/api/share/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170547
    .line 170548
    const v9, 0xc66f7f

    .line 170549
    .line 170550
    .line 170551
    invoke-static {v0, v5, v2, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170552
    .line 170553
    .line 170554
    move-result v16

    .line 170555
    if-eqz v16, :cond_15

    .line 170556
    .line 170557
    invoke-static {v0, v5, v2, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170558
    .line 170559
    .line 170560
    move-result-object v0

    .line 170561
    check-cast v0, Ljava/lang/String;

    .line 170562
    .line 170563
    goto :goto_3

    .line 170564
    :cond_15
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170565
    .line 170566
    .line 170567
    move-result-object v0

    .line 170568
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170569
    .line 170570
    .line 170571
    move-result-object v0

    .line 170572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170573
    .line 170574
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170575
    .line 170576
    .line 170577
    iget v5, v6, Lcom/meituan/android/mgc/container/comm/entity/c;->e:I

    .line 170578
    .line 170579
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170580
    .line 170581
    .line 170582
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170583
    .line 170584
    .line 170585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170586
    .line 170587
    .line 170588
    move-result-object v2

    .line 170589
    invoke-virtual {v0, v15, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170590
    .line 170591
    .line 170592
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170593
    .line 170594
    .line 170595
    move-result-object v2

    .line 170596
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170597
    .line 170598
    .line 170599
    move-result v2

    .line 170600
    if-nez v2, :cond_16

    .line 170601
    .line 170602
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170603
    .line 170604
    .line 170605
    move-result-object v2

    .line 170606
    invoke-virtual {v0, v14, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170607
    .line 170608
    .line 170609
    :cond_16
    iget-object v2, v6, Lcom/meituan/android/mgc/container/comm/entity/c;->w:Ljava/lang/String;

    .line 170610
    .line 170611
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170612
    .line 170613
    .line 170614
    move-result v2

    .line 170615
    if-nez v2, :cond_17

    .line 170616
    .line 170617
    iget-object v2, v6, Lcom/meituan/android/mgc/container/comm/entity/c;->w:Ljava/lang/String;

    .line 170618
    .line 170619
    invoke-virtual {v0, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170620
    .line 170621
    .line 170622
    :cond_17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 170623
    .line 170624
    .line 170625
    move-result-object v0

    .line 170626
    :goto_3
    new-instance v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170627
    .line 170628
    invoke-direct {v2, v4, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170629
    .line 170630
    .line 170631
    iput-object v13, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->wxTimeLineTitle:Ljava/lang/String;

    .line 170632
    .line 170633
    iput-object v12, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 170634
    .line 170635
    iput-object v0, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 170636
    .line 170637
    const/4 v0, 0x0

    .line 170638
    iput v0, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramType:I

    .line 170639
    .line 170640
    iput-object v11, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->url:Ljava/lang/String;

    .line 170641
    .line 170642
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170643
    .line 170644
    .line 170645
    move-result v0

    .line 170646
    if-nez v0, :cond_18

    .line 170647
    .line 170648
    invoke-static {v3}, Lcom/meituan/android/mgc/api/share/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170649
    .line 170650
    .line 170651
    move-result-object v0

    .line 170652
    iput-object v0, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 170653
    .line 170654
    :cond_18
    new-instance v0, Lcom/meituan/android/mgc/api/share/p;

    .line 170655
    .line 170656
    move-object/from16 v1, p1

    .line 170657
    .line 170658
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/mgc/api/share/p;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170659
    .line 170660
    .line 170661
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170662
    .line 170663
    .line 170664
    :goto_4
    move-object/from16 v2, p0

    .line 170665
    .line 170666
    goto :goto_6

    .line 170667
    :cond_19
    :goto_5
    const-string v0, "miniProgram path is empty"

    .line 170668
    .line 170669
    move-object/from16 v2, p0

    .line 170670
    .line 170671
    invoke-virtual {v2, v0}, Lcom/meituan/android/mgc/api/share/e;->B(Ljava/lang/String;)V

    .line 170672
    .line 170673
    .line 170674
    :goto_6
    move-object/from16 v0, p2

    .line 170675
    .line 170676
    :goto_7
    invoke-virtual {v2, v0}, Lcom/meituan/android/mgc/api/share/e;->A(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170677
    .line 170678
    .line 170679
    goto/16 :goto_c

    .line 170680
    .line 170681
    :pswitch_3
    move-object/from16 v25, v2

    .line 170682
    .line 170683
    move-object v2, v0

    .line 170684
    move-object/from16 v0, v25

    .line 170685
    .line 170686
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170687
    .line 170688
    instance-of v1, v0, Lcom/meituan/android/mgc/api/share/MGCShareViewPayload;

    .line 170689
    .line 170690
    if-nez v1, :cond_1a

    .line 170691
    .line 170692
    goto/16 :goto_c

    .line 170693
    .line 170694
    :cond_1a
    check-cast v0, Lcom/meituan/android/mgc/api/share/MGCShareViewPayload;

    .line 170695
    .line 170696
    iget-object v1, v2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170697
    .line 170698
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170699
    .line 170700
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170701
    .line 170702
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170703
    .line 170704
    .line 170705
    move-result-object v1

    .line 170706
    sget-object v3, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170707
    .line 170708
    sget-object v3, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 170709
    .line 170710
    iget-object v4, v2, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170711
    .line 170712
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170713
    .line 170714
    .line 170715
    move-result-object v5

    .line 170716
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->b()Ljava/lang/String;

    .line 170717
    .line 170718
    .line 170719
    move-result-object v1

    .line 170720
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/share/MGCShareViewPayload;->getViewLab()Ljava/util/Map;

    .line 170721
    .line 170722
    .line 170723
    move-result-object v0

    .line 170724
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170725
    .line 170726
    .line 170727
    const/4 v6, 0x4

    .line 170728
    new-array v6, v6, [Ljava/lang/Object;

    .line 170729
    .line 170730
    const/4 v7, 0x0

    .line 170731
    aput-object v4, v6, v7

    .line 170732
    .line 170733
    const/4 v7, 0x1

    .line 170734
    aput-object v5, v6, v7

    .line 170735
    .line 170736
    const/4 v7, 0x2

    .line 170737
    aput-object v1, v6, v7

    .line 170738
    .line 170739
    const/4 v7, 0x3

    .line 170740
    aput-object v0, v6, v7

    .line 170741
    .line 170742
    sget-object v7, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170743
    .line 170744
    const v8, 0xae6a9e

    .line 170745
    .line 170746
    .line 170747
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170748
    .line 170749
    .line 170750
    move-result v9

    .line 170751
    if-eqz v9, :cond_1b

    .line 170752
    .line 170753
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170754
    .line 170755
    .line 170756
    goto/16 :goto_c

    .line 170757
    .line 170758
    :cond_1b
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 170759
    .line 170760
    .line 170761
    move-result v6

    .line 170762
    if-nez v6, :cond_1d

    .line 170763
    .line 170764
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170765
    .line 170766
    .line 170767
    move-result v6

    .line 170768
    if-eqz v6, :cond_1c

    .line 170769
    .line 170770
    goto :goto_8

    .line 170771
    :cond_1c
    const/4 v6, 0x0

    .line 170772
    invoke-virtual {v3, v6}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 170773
    .line 170774
    .line 170775
    move-result-object v6

    .line 170776
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170777
    .line 170778
    .line 170779
    const-string v6, "inner_source"

    .line 170780
    .line 170781
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170782
    .line 170783
    .line 170784
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 170785
    .line 170786
    .line 170787
    move-result-object v1

    .line 170788
    invoke-virtual {v3, v5}, Lcom/meituan/android/mgc/monitor/common/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170789
    .line 170790
    .line 170791
    move-result-object v3

    .line 170792
    const-string v5, "b_game_gu1wfdxk_mv"

    .line 170793
    .line 170794
    invoke-virtual {v1, v4, v5, v3, v0}, Lcom/meituan/android/mgc/monitor/analyse/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170795
    .line 170796
    .line 170797
    goto/16 :goto_c

    .line 170798
    .line 170799
    :cond_1d
    :goto_8
    const-string v0, "MGCGameMonitor"

    .line 170800
    .line 170801
    const-string v1, "gameShareBtnMgeView failed, valLabs is empty or cid is empty"

    .line 170802
    .line 170803
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170804
    .line 170805
    .line 170806
    goto/16 :goto_c

    .line 170807
    .line 170808
    :pswitch_4
    move-object v2, v0

    .line 170809
    iget-object v0, v2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170810
    .line 170811
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170812
    .line 170813
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170814
    .line 170815
    .line 170816
    move-result-object v0

    .line 170817
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->q5()Lcom/meituan/android/mgc/container/comm/entity/a;

    .line 170818
    .line 170819
    .line 170820
    move-result-object v0

    .line 170821
    const/4 v1, 0x0

    .line 170822
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/entity/a;->d(Z)V

    .line 170823
    .line 170824
    .line 170825
    goto :goto_c

    .line 170826
    :pswitch_5
    move-object/from16 v25, v2

    .line 170827
    .line 170828
    move-object v2, v0

    .line 170829
    move-object/from16 v0, v25

    .line 170830
    .line 170831
    iget-object v1, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170832
    .line 170833
    check-cast v1, Lcom/meituan/android/mgc/api/share/MGCShowShareImageMenuPayload;

    .line 170834
    .line 170835
    iget-object v3, v1, Lcom/meituan/android/mgc/api/share/MGCShowShareImageMenuPayload;->path:Ljava/lang/String;

    .line 170836
    .line 170837
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170838
    .line 170839
    .line 170840
    move-result v4

    .line 170841
    if-eqz v4, :cond_1e

    .line 170842
    .line 170843
    const-string v1, "shareImage failed, error msg = path is null"

    .line 170844
    .line 170845
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/mgc/api/share/e;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170846
    .line 170847
    .line 170848
    goto :goto_c

    .line 170849
    :cond_1e
    const-string v4, "wxfile://"

    .line 170850
    .line 170851
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170852
    .line 170853
    .line 170854
    move-result v4

    .line 170855
    if-nez v4, :cond_20

    .line 170856
    .line 170857
    const-string v4, "mgcfile://"

    .line 170858
    .line 170859
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170860
    .line 170861
    .line 170862
    move-result v4

    .line 170863
    if-eqz v4, :cond_1f

    .line 170864
    .line 170865
    goto :goto_9

    .line 170866
    :cond_1f
    const/4 v9, 0x0

    .line 170867
    goto :goto_a

    .line 170868
    :cond_20
    :goto_9
    sget-object v4, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170869
    .line 170870
    sget-object v4, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 170871
    .line 170872
    iget-object v4, v4, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170873
    .line 170874
    iget-object v5, v2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170875
    .line 170876
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 170877
    .line 170878
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170879
    .line 170880
    .line 170881
    move-result-object v5

    .line 170882
    invoke-static {v4, v5, v3}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170883
    .line 170884
    .line 170885
    move-result-object v9

    .line 170886
    :goto_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170887
    .line 170888
    .line 170889
    move-result v4

    .line 170890
    if-nez v4, :cond_21

    .line 170891
    .line 170892
    new-instance v3, Ljava/io/File;

    .line 170893
    .line 170894
    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170895
    .line 170896
    .line 170897
    goto :goto_b

    .line 170898
    :cond_21
    new-instance v4, Ljava/io/File;

    .line 170899
    .line 170900
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170901
    .line 170902
    .line 170903
    move-object v3, v4

    .line 170904
    :goto_b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 170905
    .line 170906
    .line 170907
    move-result v4

    .line 170908
    if-nez v4, :cond_22

    .line 170909
    .line 170910
    const-string v1, "shareImage failed, error msg = invalid path"

    .line 170911
    .line 170912
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/mgc/api/share/e;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170913
    .line 170914
    .line 170915
    goto :goto_c

    .line 170916
    :cond_22
    new-instance v4, Lcom/meituan/android/mgc/api/share/j;

    .line 170917
    .line 170918
    invoke-direct {v4, v2, v1, v0, v3}, Lcom/meituan/android/mgc/api/share/j;-><init>(Lcom/meituan/android/mgc/api/share/e;Lcom/meituan/android/mgc/api/share/MGCShowShareImageMenuPayload;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/io/File;)V

    .line 170919
    .line 170920
    .line 170921
    invoke-static {v4}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170922
    .line 170923
    .line 170924
    goto :goto_c

    .line 170925
    :pswitch_6
    move-object v2, v0

    .line 170926
    iget-object v0, v2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170927
    .line 170928
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170929
    .line 170930
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170931
    .line 170932
    .line 170933
    move-result-object v0

    .line 170934
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->q5()Lcom/meituan/android/mgc/container/comm/entity/a;

    .line 170935
    .line 170936
    .line 170937
    move-result-object v0

    .line 170938
    const/4 v1, 0x0

    .line 170939
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/entity/a;->c(Z)V

    .line 170940
    .line 170941
    .line 170942
    :goto_c
    move-object v0, v2

    .line 170943
    goto/16 :goto_f

    .line 170944
    .line 170945
    :pswitch_7
    move-object/from16 v25, v2

    .line 170946
    .line 170947
    move-object v2, v0

    .line 170948
    move-object/from16 v0, v25

    .line 170949
    .line 170950
    const-string v1, "MGCShareApi"

    .line 170951
    .line 170952
    const-string v3, "MGCShareApi.shareOuterGame, start"

    .line 170953
    .line 170954
    invoke-static {v1, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170955
    .line 170956
    .line 170957
    iget-object v3, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170958
    .line 170959
    check-cast v3, Lcom/meituan/android/mgc/api/share/MGCShareAppMessagePayload;

    .line 170960
    .line 170961
    iget-object v4, v3, Lcom/meituan/android/mgc/api/share/MGCShareAppMessagePayload;->title:Ljava/lang/String;

    .line 170962
    .line 170963
    iget-object v5, v3, Lcom/meituan/android/mgc/api/share/MGCShareAppMessagePayload;->query:Ljava/lang/String;

    .line 170964
    .line 170965
    iget-object v6, v3, Lcom/meituan/android/mgc/api/share/MGCShareAppMessagePayload;->imageUrl:Ljava/lang/String;

    .line 170966
    .line 170967
    iget-object v3, v3, Lcom/meituan/android/mgc/api/share/MGCShareAppMessagePayload;->desc:Ljava/lang/String;

    .line 170968
    .line 170969
    iget-object v9, v2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170970
    .line 170971
    check-cast v9, Lcom/meituan/android/mgc/container/comm/g;

    .line 170972
    .line 170973
    iget-object v9, v9, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170974
    .line 170975
    invoke-interface {v9}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170976
    .line 170977
    .line 170978
    move-result-object v9

    .line 170979
    new-instance v10, Lcom/meituan/android/mgc/api/share/m;

    .line 170980
    .line 170981
    invoke-direct {v10, v2, v0}, Lcom/meituan/android/mgc/api/share/m;-><init>(Lcom/meituan/android/mgc/api/share/e;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170982
    .line 170983
    .line 170984
    invoke-virtual {v2, v10}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170985
    .line 170986
    .line 170987
    move-result-object v10

    .line 170988
    sget-object v11, Lcom/meituan/android/mgc/api/share/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170989
    .line 170990
    const/4 v11, 0x6

    .line 170991
    new-array v11, v11, [Ljava/lang/Object;

    .line 170992
    .line 170993
    const/4 v12, 0x0

    .line 170994
    aput-object v4, v11, v12

    .line 170995
    .line 170996
    const/4 v12, 0x1

    .line 170997
    aput-object v5, v11, v12

    .line 170998
    .line 170999
    const/4 v12, 0x2

    .line 171000
    aput-object v6, v11, v12

    .line 171001
    .line 171002
    const/16 v16, 0x3

    .line 171003
    .line 171004
    aput-object v3, v11, v16

    .line 171005
    .line 171006
    const/16 v16, 0x4

    .line 171007
    .line 171008
    aput-object v9, v11, v16

    .line 171009
    .line 171010
    const/16 v16, 0x5

    .line 171011
    .line 171012
    aput-object v10, v11, v16

    .line 171013
    .line 171014
    sget-object v12, Lcom/meituan/android/mgc/api/share/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171015
    .line 171016
    const v0, 0xef8705

    .line 171017
    .line 171018
    .line 171019
    const/4 v2, 0x0

    .line 171020
    invoke-static {v11, v2, v12, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171021
    .line 171022
    .line 171023
    move-result v16

    .line 171024
    if-eqz v16, :cond_23

    .line 171025
    .line 171026
    invoke-static {v11, v2, v12, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171027
    .line 171028
    .line 171029
    goto/16 :goto_e

    .line 171030
    .line 171031
    :cond_23
    const/4 v0, 0x2

    .line 171032
    new-array v0, v0, [Ljava/lang/Object;

    .line 171033
    .line 171034
    const/4 v11, 0x0

    .line 171035
    aput-object v5, v0, v11

    .line 171036
    .line 171037
    const/4 v11, 0x1

    .line 171038
    aput-object v9, v0, v11

    .line 171039
    .line 171040
    sget-object v11, Lcom/meituan/android/mgc/api/share/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171041
    .line 171042
    const v12, 0x63dd80

    .line 171043
    .line 171044
    .line 171045
    invoke-static {v0, v2, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171046
    .line 171047
    .line 171048
    move-result v16

    .line 171049
    if-eqz v16, :cond_24

    .line 171050
    .line 171051
    invoke-static {v0, v2, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171052
    .line 171053
    .line 171054
    move-result-object v0

    .line 171055
    check-cast v0, Ljava/lang/String;

    .line 171056
    .line 171057
    goto :goto_d

    .line 171058
    :cond_24
    const-string v0, "dynamic-page/index?scene=share"

    .line 171059
    .line 171060
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171061
    .line 171062
    .line 171063
    move-result-object v0

    .line 171064
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 171065
    .line 171066
    .line 171067
    move-result-object v0

    .line 171068
    invoke-static {v5}, Lcom/meituan/android/mgc/utils/m0;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 171069
    .line 171070
    .line 171071
    move-result-object v2

    .line 171072
    const-string v5, "pgName"

    .line 171073
    .line 171074
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171075
    .line 171076
    .line 171077
    move-result-object v11

    .line 171078
    check-cast v11, Ljava/lang/String;

    .line 171079
    .line 171080
    invoke-virtual {v0, v5, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171081
    .line 171082
    .line 171083
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/m0;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 171084
    .line 171085
    .line 171086
    move-result-object v2

    .line 171087
    const-string v5, "query"

    .line 171088
    .line 171089
    invoke-virtual {v0, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171090
    .line 171091
    .line 171092
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171093
    .line 171094
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171095
    .line 171096
    .line 171097
    iget v5, v9, Lcom/meituan/android/mgc/container/comm/entity/c;->e:I

    .line 171098
    .line 171099
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171100
    .line 171101
    .line 171102
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171103
    .line 171104
    .line 171105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171106
    .line 171107
    .line 171108
    move-result-object v2

    .line 171109
    invoke-virtual {v0, v15, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171110
    .line 171111
    .line 171112
    invoke-virtual {v9}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 171113
    .line 171114
    .line 171115
    move-result-object v2

    .line 171116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171117
    .line 171118
    .line 171119
    move-result v2

    .line 171120
    if-nez v2, :cond_25

    .line 171121
    .line 171122
    invoke-virtual {v9}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 171123
    .line 171124
    .line 171125
    move-result-object v2

    .line 171126
    invoke-virtual {v0, v14, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171127
    .line 171128
    .line 171129
    :cond_25
    iget-object v2, v9, Lcom/meituan/android/mgc/container/comm/entity/c;->w:Ljava/lang/String;

    .line 171130
    .line 171131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171132
    .line 171133
    .line 171134
    move-result v2

    .line 171135
    if-nez v2, :cond_26

    .line 171136
    .line 171137
    iget-object v2, v9, Lcom/meituan/android/mgc/container/comm/entity/c;->w:Ljava/lang/String;

    .line 171138
    .line 171139
    invoke-virtual {v0, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171140
    .line 171141
    .line 171142
    :cond_26
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 171143
    .line 171144
    .line 171145
    move-result-object v0

    .line 171146
    :goto_d
    new-instance v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 171147
    .line 171148
    invoke-direct {v2, v4, v3}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171149
    .line 171150
    .line 171151
    iput-object v13, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->wxTimeLineTitle:Ljava/lang/String;

    .line 171152
    .line 171153
    const-string v3, "gh_870576f3c6f9"

    .line 171154
    .line 171155
    iput-object v3, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 171156
    .line 171157
    iput-object v0, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 171158
    .line 171159
    const/4 v0, 0x0

    .line 171160
    iput v0, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramType:I

    .line 171161
    .line 171162
    const-string v0, "https://mgc.meituan.com/share/tips/version.html"

    .line 171163
    .line 171164
    iput-object v0, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->url:Ljava/lang/String;

    .line 171165
    .line 171166
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171167
    .line 171168
    .line 171169
    move-result v0

    .line 171170
    if-nez v0, :cond_27

    .line 171171
    .line 171172
    invoke-static {v6}, Lcom/meituan/android/mgc/api/share/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171173
    .line 171174
    .line 171175
    move-result-object v0

    .line 171176
    iput-object v0, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 171177
    .line 171178
    :cond_27
    new-instance v0, Lcom/meituan/android/mgc/api/share/q;

    .line 171179
    .line 171180
    invoke-direct {v0, v2, v10}, Lcom/meituan/android/mgc/api/share/q;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 171181
    .line 171182
    .line 171183
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 171184
    .line 171185
    .line 171186
    :goto_e
    const-string v0, "MGCShareApi.shareOuterGame, end"

    .line 171187
    .line 171188
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171189
    .line 171190
    .line 171191
    move-object/from16 v0, p0

    .line 171192
    .line 171193
    move-object/from16 v2, p2

    .line 171194
    .line 171195
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/api/share/e;->A(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 171196
    .line 171197
    .line 171198
    :goto_f
    return-void

    .line 171199
    nop

    .line 171200
    :sswitch_data_0
    .sparse-switch
        -0x621c381b -> :sswitch_7
        -0x5e7b998a -> :sswitch_6
        -0x5ddc8f68 -> :sswitch_5
        -0x4f762144 -> :sswitch_4
        -0x46cd6ea6 -> :sswitch_3
        0x6854fdf -> :sswitch_2
        0x48cb1806 -> :sswitch_1
        0x7b772361 -> :sswitch_0
    .end sparse-switch

    .line 171201
    .line 171202
    .line 171203
    .line 171204
    .line 171205
    .line 171206
    .line 171207
    .line 171208
    .line 171209
    .line 171210
    .line 171211
    .line 171212
    .line 171213
    .line 171214
    .line 171215
    .line 171216
    .line 171217
    .line 171218
    .line 171219
    .line 171220
    .line 171221
    .line 171222
    .line 171223
    .line 171224
    .line 171225
    .line 171226
    .line 171227
    .line 171228
    .line 171229
    .line 171230
    .line 171231
    .line 171232
    .line 171233
    .line 171234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    sget-object v4, Lcom/meituan/android/mgc/api/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x7747b8

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
    sparse-switch v1, :sswitch_data_0

    .line 170035
    .line 170036
    .line 170037
    goto/16 :goto_0

    .line 170038
    .line 170039
    :sswitch_0
    const-string v0, "offShareSuccess"

    .line 170040
    .line 170041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v0, 0xb

    .line 170049
    .line 170050
    goto :goto_1

    .line 170051
    :sswitch_1
    const-string v0, "showShareMenu"

    .line 170052
    .line 170053
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-nez p1, :cond_2

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    const/16 v0, 0xa

    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :sswitch_2
    const-string v0, "offShareFailed"

    .line 170064
    .line 170065
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    if-nez p1, :cond_3

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    const/16 v0, 0x9

    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :sswitch_3
    const-string v0, "onShareAppMessage"

    .line 170076
    .line 170077
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    .line 170081
    if-nez p1, :cond_4

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_4
    const/16 v0, 0x8

    .line 170085
    .line 170086
    goto :goto_1

    .line 170087
    :sswitch_4
    const-string v0, "onShareFailed"

    .line 170088
    .line 170089
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result p1

    .line 170093
    if-nez p1, :cond_5

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_5
    const/4 v0, 0x7

    .line 170097
    goto :goto_1

    .line 170098
    :sswitch_5
    const-string v0, "share"

    .line 170099
    .line 170100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result p1

    .line 170104
    if-nez p1, :cond_6

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_6
    const/4 v0, 0x6

    .line 170108
    goto :goto_1

    .line 170109
    :sswitch_6
    const-string v0, "onShareSuccess"

    .line 170110
    .line 170111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result p1

    .line 170115
    if-nez p1, :cond_7

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_7
    const/4 v0, 0x5

    .line 170119
    goto :goto_1

    .line 170120
    :sswitch_7
    const-string v0, "shareButtonMV"

    .line 170121
    .line 170122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result p1

    .line 170126
    if-nez p1, :cond_8

    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :cond_8
    const/4 v0, 0x4

    .line 170130
    goto :goto_1

    .line 170131
    :sswitch_8
    const-string v0, "hideShareMenu"

    .line 170132
    .line 170133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result p1

    .line 170137
    if-nez p1, :cond_9

    .line 170138
    .line 170139
    goto :goto_0

    .line 170140
    :cond_9
    const/4 v0, 0x3

    .line 170141
    goto :goto_1

    .line 170142
    :sswitch_9
    const-string v1, "showShareImageMenu"

    .line 170143
    .line 170144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result p1

    .line 170148
    if-nez p1, :cond_c

    .line 170149
    .line 170150
    goto :goto_0

    .line 170151
    :sswitch_a
    const-string v0, "offShareAppMessage"

    .line 170152
    .line 170153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170154
    .line 170155
    .line 170156
    move-result p1

    .line 170157
    if-nez p1, :cond_a

    .line 170158
    .line 170159
    goto :goto_0

    .line 170160
    :cond_a
    const/4 v0, 0x1

    .line 170161
    goto :goto_1

    .line 170162
    :sswitch_b
    const-string v0, "shareAppMessage"

    .line 170163
    .line 170164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result p1

    .line 170168
    if-nez p1, :cond_b

    .line 170169
    .line 170170
    goto :goto_0

    .line 170171
    :cond_b
    const/4 v0, 0x0

    .line 170172
    goto :goto_1

    .line 170173
    :goto_0
    const/4 v0, -0x1

    .line 170174
    :cond_c
    :goto_1
    const/4 p1, 0x0

    .line 170175
    packed-switch v0, :pswitch_data_0

    .line 170176
    .line 170177
    .line 170178
    return-object p1

    .line 170179
    :pswitch_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170180
    .line 170181
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170182
    .line 170183
    .line 170184
    new-instance v1, Lcom/meituan/android/mgc/api/share/f;

    .line 170185
    .line 170186
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/share/f;-><init>()V

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v1

    .line 170193
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p2

    .line 170197
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170198
    .line 170199
    if-eqz p2, :cond_e

    .line 170200
    .line 170201
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170202
    .line 170203
    if-nez v0, :cond_d

    .line 170204
    .line 170205
    goto :goto_2

    .line 170206
    :cond_d
    move-object p1, p2

    .line 170207
    :catch_0
    :cond_e
    :goto_2
    return-object p1

    .line 170208
    :pswitch_1
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 170209
    .line 170210
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170211
    .line 170212
    .line 170213
    new-instance v1, Lcom/meituan/android/mgc/api/share/g;

    .line 170214
    .line 170215
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/share/g;-><init>()V

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v1

    .line 170222
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    move-result-object p2

    .line 170226
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170227
    .line 170228
    move-object p1, p2

    .line 170229
    :catch_1
    return-object p1

    .line 170230
    :pswitch_2
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 170231
    .line 170232
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170233
    .line 170234
    .line 170235
    new-instance v1, Lcom/meituan/android/mgc/api/share/h;

    .line 170236
    .line 170237
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/share/h;-><init>()V

    .line 170238
    .line 170239
    .line 170240
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v1

    .line 170244
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170245
    .line 170246
    .line 170247
    move-result-object p2

    .line 170248
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170249
    .line 170250
    if-eqz p2, :cond_10

    .line 170251
    .line 170252
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170253
    .line 170254
    if-nez v0, :cond_f

    .line 170255
    .line 170256
    goto :goto_3

    .line 170257
    :cond_f
    move-object p1, p2

    .line 170258
    :catch_2
    :cond_10
    :goto_3
    return-object p1

    .line 170259
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170260
    .line 170261
    .line 170262
    move-result-object p1

    .line 170263
    return-object p1

    .line 170264
    :pswitch_4
    :try_start_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 170265
    .line 170266
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170267
    .line 170268
    .line 170269
    new-instance v1, Lcom/meituan/android/mgc/api/share/i;

    .line 170270
    .line 170271
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/share/i;-><init>()V

    .line 170272
    .line 170273
    .line 170274
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v1

    .line 170278
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170279
    .line 170280
    .line 170281
    move-result-object p2

    .line 170282
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170283
    .line 170284
    if-eqz p2, :cond_12

    .line 170285
    .line 170286
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 170287
    .line 170288
    if-nez v0, :cond_11

    .line 170289
    .line 170290
    goto :goto_4

    .line 170291
    :cond_11
    move-object p1, p2

    .line 170292
    :catch_3
    :cond_12
    :goto_4
    return-object p1

    .line 170293
    nop

    .line 170294
    :sswitch_data_0
    .sparse-switch
        -0x621c381b -> :sswitch_b
        -0x5e7b998a -> :sswitch_a
        -0x5ddc8f68 -> :sswitch_9
        -0x4f762144 -> :sswitch_8
        -0x46cd6ea6 -> :sswitch_7
        -0x12f5b55d -> :sswitch_6
        0x6854fdf -> :sswitch_5
        0x925b59d -> :sswitch_4
        0x48cb1806 -> :sswitch_3
        0x5827bc0d -> :sswitch_2
        0x7b772361 -> :sswitch_1
        0x7e491233 -> :sswitch_0
    .end sparse-switch

    .line 170295
    .line 170296
    .line 170297
    .line 170298
    .line 170299
    .line 170300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
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
    sget-object v2, Lcom/meituan/android/mgc/api/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb4dca3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170025
    .line 170026
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170027
    .line 170028
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170029
    .line 170030
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    invoke-direct {v0, v2, p2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    new-instance p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170038
    .line 170039
    iget-object v2, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170040
    .line 170041
    iget v3, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170042
    .line 170043
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public final z(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/api/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x4a7db2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v1, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130022
    .line 130023
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130024
    .line 130025
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 130026
    .line 130027
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v2

    .line 130031
    invoke-direct {v1, v2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>(Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130035
    .line 130036
    iget-object v3, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 130037
    .line 130038
    iget v4, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130039
    .line 130040
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130044
    .line 130045
    .line 130046
    return-void
.end method
