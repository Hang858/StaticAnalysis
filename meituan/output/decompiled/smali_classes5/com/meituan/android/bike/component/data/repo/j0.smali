.class public final Lcom/meituan/android/bike/component/data/repo/j0;
.super Lcom/meituan/android/bike/framework/repo/api/repo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/data/repo/j0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x347ab37e02e25b7eL    # 6.805979614141593E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unlockApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/repo/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89e97e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/j0;->a:Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;

    return-void
.end method

.method public static i(Lcom/meituan/android/bike/component/data/repo/j0;Ljava/lang/String;)Lrx/Single;
    .locals 7

    .line 430000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430001
    .line 430002
    .line 430003
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430004
    .line 430005
    const/4 v0, 0x4

    .line 430006
    const/4 v1, 0x3

    .line 430007
    const/4 v2, 0x2

    .line 430008
    iget-object v3, p0, Lcom/meituan/android/bike/component/data/repo/j0;->a:Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;

    .line 430009
    .line 430010
    const/16 v4, 0xa

    .line 430011
    .line 430012
    new-array v4, v4, [Ljava/lang/Object;

    .line 430013
    .line 430014
    const/4 v5, 0x0

    .line 430015
    const-string v6, "userid"

    .line 430016
    .line 430017
    aput-object v6, v4, v5

    .line 430018
    .line 430019
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/repo/j0;->j()Ljava/lang/String;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p0

    .line 430023
    const/4 v6, 0x1

    .line 430024
    aput-object p0, v4, v6

    .line 430025
    .line 430026
    const-string p0, "bikeId"

    .line 430027
    .line 430028
    aput-object p0, v4, v2

    .line 430029
    .line 430030
    aput-object p1, v4, v1

    .line 430031
    .line 430032
    const-string p0, "requestId"

    .line 430033
    .line 430034
    aput-object p0, v4, v0

    .line 430035
    .line 430036
    const/4 p0, 0x5

    .line 430037
    const-string p1, ""

    .line 430038
    .line 430039
    aput-object p1, v4, p0

    .line 430040
    .line 430041
    const/4 p0, 0x6

    .line 430042
    const-string p1, "btEnabled"

    .line 430043
    .line 430044
    aput-object p1, v4, p0

    .line 430045
    .line 430046
    const/4 p0, 0x7

    .line 430047
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    aput-object p1, v4, p0

    .line 430052
    .line 430053
    const/16 p0, 0x8

    .line 430054
    .line 430055
    const-string p1, "status"

    .line 430056
    .line 430057
    aput-object p1, v4, p0

    .line 430058
    .line 430059
    const/16 p0, 0x9

    .line 430060
    .line 430061
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    aput-object p1, v4, p0

    .line 430066
    .line 430067
    invoke-static {v4}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p0

    .line 430071
    invoke-interface {v3, p0}, Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;->getLockStatus(Ljava/util/Map;)Lrx/Single;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p0

    .line 430075
    new-instance p1, Lcom/meituan/android/bike/component/data/repo/j0$a;

    .line 430076
    .line 430077
    invoke-direct {p1}, Lcom/meituan/android/bike/component/data/repo/j0$a;-><init>()V

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {p0, p1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p0

    const-string p1, "unlockApi.getLockStatus(\u2026nc<LockStatusResponse>())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    move-result-object p0

    sget-object p1, Lcom/meituan/android/bike/component/data/repo/k0;->a:Lcom/meituan/android/bike/component/data/repo/k0;

    invoke-virtual {p0, p1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;)Lrx/Single;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/framework/repo/api/response/b<",
            "Lcom/meituan/android/bike/component/data/response/AckInfoOpt;",
            ">;>;"
        }
    .end annotation

    .line 810000
    move-object v0, p0

    .line 810001
    move-object v3, p1

    .line 810002
    move-object/from16 v4, p2

    .line 810003
    .line 810004
    move-object/from16 v1, p3

    .line 810005
    .line 810006
    move-object/from16 v5, p4

    .line 810007
    .line 810008
    const/4 v2, 0x4

    .line 810009
    new-array v6, v2, [Ljava/lang/Object;

    .line 810010
    .line 810011
    const/4 v7, 0x0

    .line 810012
    aput-object v3, v6, v7

    .line 810013
    .line 810014
    const/4 v8, 0x1

    .line 810015
    aput-object v4, v6, v8

    .line 810016
    .line 810017
    const/4 v9, 0x2

    .line 810018
    aput-object v1, v6, v9

    .line 810019
    .line 810020
    const/4 v10, 0x3

    .line 810021
    aput-object v5, v6, v10

    .line 810022
    .line 810023
    sget-object v11, Lcom/meituan/android/bike/component/data/repo/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const v12, 0xda04c6

    .line 810026
    .line 810027
    .line 810028
    invoke-static {v6, p0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810029
    .line 810030
    .line 810031
    move-result v13

    .line 810032
    if-eqz v13, :cond_0

    .line 810033
    .line 810034
    invoke-static {v6, p0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810035
    .line 810036
    .line 810037
    move-result-object v1

    .line 810038
    check-cast v1, Lrx/Single;

    .line 810039
    .line 810040
    return-object v1

    .line 810041
    :cond_0
    const-string v6, "bikeId"

    .line 810042
    .line 810043
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810044
    .line 810045
    .line 810046
    const-string v6, "orderId"

    .line 810047
    .line 810048
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810049
    .line 810050
    .line 810051
    const-string v6, "btData"

    .line 810052
    .line 810053
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810054
    .line 810055
    .line 810056
    sget-object v6, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 810057
    .line 810058
    invoke-virtual {v6}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 810059
    .line 810060
    .line 810061
    move-result-object v6

    .line 810062
    iget-object v6, v6, Lcom/meituan/android/bike/framework/platform/horn/e;->c:Lcom/meituan/android/bike/framework/platform/horn/b;

    .line 810063
    .line 810064
    invoke-virtual {v6}, Lcom/meituan/android/bike/framework/platform/horn/b;->p()Z

    .line 810065
    .line 810066
    .line 810067
    move-result v6

    .line 810068
    const/4 v11, 0x0

    .line 810069
    if-eqz v6, :cond_3

    .line 810070
    .line 810071
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/repo/j0;->a:Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;

    .line 810072
    .line 810073
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/repo/j0;->j()Ljava/lang/String;

    .line 810074
    .line 810075
    .line 810076
    move-result-object v6

    .line 810077
    if-eqz v1, :cond_1

    .line 810078
    .line 810079
    iget-wide v7, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 810080
    .line 810081
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810082
    .line 810083
    .line 810084
    move-result-object v7

    .line 810085
    goto :goto_0

    .line 810086
    :cond_1
    move-object v7, v11

    .line 810087
    :goto_0
    if-eqz v1, :cond_2

    .line 810088
    .line 810089
    iget-wide v8, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 810090
    .line 810091
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810092
    .line 810093
    .line 810094
    move-result-object v1

    .line 810095
    move-object v11, v1

    .line 810096
    :cond_2
    move-object v1, v2

    .line 810097
    move-object v2, v6

    .line 810098
    move-object v3, p1

    .line 810099
    move-object/from16 v4, p2

    .line 810100
    .line 810101
    move-object/from16 v5, p4

    .line 810102
    .line 810103
    move-object v6, v7

    .line 810104
    move-object v7, v11

    .line 810105
    invoke-interface/range {v1 .. v7}, Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;->btUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lrx/Single;

    .line 810106
    .line 810107
    .line 810108
    move-result-object v1

    .line 810109
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    .line 810110
    .line 810111
    .line 810112
    move-result-object v1

    .line 810113
    goto :goto_2

    .line 810114
    :cond_3
    iget-object v6, v0, Lcom/meituan/android/bike/component/data/repo/j0;->a:Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;

    .line 810115
    .line 810116
    const/16 v12, 0xc

    .line 810117
    .line 810118
    new-array v12, v12, [Ljava/lang/Object;

    .line 810119
    .line 810120
    const-string v13, "userid"

    .line 810121
    .line 810122
    aput-object v13, v12, v7

    .line 810123
    .line 810124
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/repo/j0;->j()Ljava/lang/String;

    .line 810125
    .line 810126
    .line 810127
    move-result-object v7

    .line 810128
    aput-object v7, v12, v8

    .line 810129
    .line 810130
    const-string v7, "bikeid"

    .line 810131
    .line 810132
    aput-object v7, v12, v9

    .line 810133
    .line 810134
    aput-object v3, v12, v10

    .line 810135
    .line 810136
    const-string v3, "orderid"

    .line 810137
    .line 810138
    aput-object v3, v12, v2

    .line 810139
    .line 810140
    const/4 v2, 0x5

    .line 810141
    aput-object v4, v12, v2

    .line 810142
    .line 810143
    const/4 v2, 0x6

    .line 810144
    const-string v3, "btdata"

    .line 810145
    .line 810146
    aput-object v3, v12, v2

    .line 810147
    .line 810148
    const/4 v2, 0x7

    .line 810149
    aput-object v5, v12, v2

    .line 810150
    .line 810151
    const/16 v2, 0x8

    .line 810152
    .line 810153
    const-string v3, "latitude"

    .line 810154
    .line 810155
    aput-object v3, v12, v2

    .line 810156
    .line 810157
    const/16 v2, 0x9

    .line 810158
    .line 810159
    if-eqz v1, :cond_4

    .line 810160
    .line 810161
    iget-wide v3, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 810162
    .line 810163
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810164
    .line 810165
    .line 810166
    move-result-object v3

    .line 810167
    goto :goto_1

    .line 810168
    :cond_4
    move-object v3, v11

    .line 810169
    :goto_1
    aput-object v3, v12, v2

    .line 810170
    .line 810171
    const/16 v2, 0xa

    .line 810172
    .line 810173
    const-string v3, "longitude"

    .line 810174
    .line 810175
    aput-object v3, v12, v2

    .line 810176
    .line 810177
    const/16 v2, 0xb

    .line 810178
    .line 810179
    if-eqz v1, :cond_5

    .line 810180
    .line 810181
    iget-wide v3, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 810182
    .line 810183
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810184
    .line 810185
    .line 810186
    move-result-object v11

    .line 810187
    :cond_5
    aput-object v11, v12, v2

    .line 810188
    .line 810189
    invoke-static {v12}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 810190
    .line 810191
    .line 810192
    move-result-object v1

    .line 810193
    invoke-interface {v6, v1}, Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;->acceptCommand(Ljava/util/Map;)Lrx/Single;

    .line 810194
    .line 810195
    .line 810196
    move-result-object v1

    .line 810197
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    .line 810198
    .line 810199
    .line 810200
    move-result-object v1

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/j0$b;->a:Lcom/meituan/android/bike/component/data/repo/j0$b;

    invoke-virtual {v1, v2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final g(Ljava/lang/String;ZILcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILjava/util/List;ILjava/lang/String;Ljava/util/List;Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;)Lrx/Single;
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const/16 v7, 0xe

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x1

    aput-object v9, v7, v10

    new-instance v9, Ljava/lang/Integer;

    move/from16 v11, p3

    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    aput-object v9, v7, v12

    const/4 v9, 0x3

    aput-object v3, v7, v9

    new-instance v9, Ljava/lang/Integer;

    move/from16 v13, p5

    invoke-direct {v9, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v9, v7, v14

    const/4 v9, 0x5

    aput-object v4, v7, v9

    const/4 v9, 0x6

    const-string v15, ""

    aput-object v15, v7, v9

    const/16 v16, 0x7

    aput-object v15, v7, v16

    new-instance v9, Ljava/lang/Integer;

    move/from16 v14, p7

    invoke-direct {v9, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0x8

    aput-object v9, v7, v19

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v20, 0x9

    aput-object v9, v7, v20

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v10}, Ljava/lang/Byte;-><init>(B)V

    const/16 v21, 0xa

    aput-object v9, v7, v21

    const/16 v9, 0xb

    aput-object p8, v7, v9

    const/16 v9, 0xc

    aput-object v5, v7, v9

    const/16 v22, 0xd

    aput-object v6, v7, v22

    sget-object v9, Lcom/meituan/android/bike/component/data/repo/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x9f07d7

    invoke-static {v7, v0, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v24

    if-eqz v24, :cond_0

    invoke-static {v7, v0, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Single;

    return-object v1

    :cond_0
    const-string v7, "bikeCode"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lkotlin/jvm/internal/k;->a:I

    .line 1
    iget-object v9, v0, Lcom/meituan/android/bike/component/data/repo/j0;->a:Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;

    const/16 v12, 0x2e

    new-array v12, v12, [Ljava/lang/Object;

    const-string v24, "btEnabled"

    aput-object v24, v12, v8

    .line 2
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v12, v10

    const-string v24, "btLinkStatus"

    const/16 v23, 0x2

    aput-object v24, v12, v23

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x3

    aput-object v24, v12, v25

    const-string v24, "userid"

    const/16 v18, 0x4

    aput-object v24, v12, v18

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/repo/j0;->j()Ljava/lang/String;

    move-result-object v18

    const/16 v24, 0x5

    aput-object v18, v12, v24

    const/16 v17, 0x6

    aput-object v7, v12, v17

    aput-object v1, v12, v16

    const-string v1, "channel"

    aput-object v1, v12, v19

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v20

    const-string v1, "latitude"

    aput-object v1, v12, v21

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    move-object/from16 v16, v9

    .line 6
    iget-wide v8, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object/from16 v16, v9

    move-object v8, v1

    :goto_0
    const/16 v9, 0xb

    aput-object v8, v12, v9

    const-string v8, "longitude"

    const/16 v9, 0xc

    aput-object v8, v12, v9

    if-eqz v3, :cond_2

    .line 7
    iget-wide v8, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_2
    aput-object v1, v12, v22

    const-string v1, "citycode"

    const/16 v8, 0xe

    aput-object v1, v12, v8

    const/16 v1, 0xf

    .line 8
    sget-object v8, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    invoke-virtual {v8}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getCityCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v15

    :goto_1
    aput-object v8, v12, v1

    const/16 v1, 0x10

    const-string v8, "byCode"

    aput-object v8, v12, v1

    const/16 v1, 0x11

    xor-int/2addr v2, v10

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v1

    const/16 v1, 0x12

    const-string v2, "mode"

    aput-object v2, v12, v1

    const/16 v1, 0x13

    .line 10
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v1

    const/16 v1, 0x14

    const-string v2, "warnCodes"

    aput-object v2, v12, v1

    const/16 v1, 0x15

    const-string v2, ","

    .line 11
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v1

    const/16 v1, 0x16

    const-string v4, "selectedWarnCodes"

    aput-object v4, v12, v1

    const/16 v1, 0x17

    aput-object v15, v12, v1

    const/16 v1, 0x18

    const-string v4, "requestId"

    aput-object v4, v12, v1

    const/16 v1, 0x19

    aput-object v15, v12, v1

    const/16 v1, 0x1a

    const-string v4, "uuid"

    aput-object v4, v12, v1

    const/16 v1, 0x1b

    .line 12
    sget-object v4, Lcom/meituan/android/bike/framework/utils/c;->a:Lcom/meituan/android/bike/framework/utils/c;

    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/utils/c;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v1

    const/16 v1, 0x1c

    const-string v4, "scanRecursive"

    aput-object v4, v12, v1

    const/16 v1, 0x1d

    aput-object p8, v12, v1

    const/16 v1, 0x1e

    const-string v4, "scanSource"

    aput-object v4, v12, v1

    const/16 v1, 0x1f

    .line 13
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    const/16 v1, 0x20

    const-string v4, "marketExt"

    aput-object v4, v12, v1

    const/16 v1, 0x21

    .line 14
    sget-object v4, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    const/4 v8, 0x2

    new-array v8, v8, [Lkotlin/j;

    sget v9, Lkotlin/n;->a:I

    .line 15
    new-instance v9, Lkotlin/j;

    const-string v11, "missionVersion"

    const-string v13, "v3"

    invoke-direct {v9, v11, v13}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v9, v8, v7

    new-instance v7, Lkotlin/j;

    const-string v9, "adsExt"

    const-string v11, "39,95"

    invoke-direct {v7, v9, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v8, v10

    .line 16
    invoke-static {v8}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/meituan/android/bike/framework/utils/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v1

    const/16 v1, 0x22

    const-string v4, "btAuth"

    aput-object v4, v12, v1

    const/16 v1, 0x23

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    const/16 v1, 0x24

    const-string v4, "btService"

    aput-object v4, v12, v1

    const/16 v1, 0x25

    .line 18
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    const/16 v1, 0x26

    const-string v4, "btScanList"

    aput-object v4, v12, v1

    const/16 v1, 0x27

    .line 19
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v1

    const/16 v1, 0x28

    const-string v2, "abTest"

    aput-object v2, v12, v1

    const/16 v1, 0x29

    const-string v2, "Exp_unlockPanelMerge,Exp_bigMap"

    .line 20
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",Exp_unKnownSceneLock,Exp_helmetStandard"

    .line 21
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 22
    sget-object v5, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    invoke-virtual {v5}, Lcom/meituan/android/bike/shared/router/a;->e()I

    move-result v5

    if-lez v5, :cond_4

    const-string v15, ",Exp_mapOptTwo"

    :cond_4
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v1

    const/16 v1, 0x2a

    const-string v2, "liveActivityEnable"

    aput-object v2, v12, v1

    const/16 v1, 0x2b

    .line 24
    sget-object v2, Lcom/meituan/android/bike/shared/notification/c;->a:Lcom/meituan/android/bike/shared/notification/c;

    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/notification/c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v1

    const/16 v1, 0x2c

    const-string v2, "feStartTime"

    aput-object v2, v12, v1

    const/16 v1, 0x2d

    .line 25
    invoke-virtual/range {p10 .. p10}, Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;->getFeStartTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    aput-object v2, v12, v1

    .line 26
    invoke-static {v12}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 27
    invoke-static {v1, v3}, Lcom/meituan/android/bike/component/data/repo/n;->a(Ljava/util/Map;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Ljava/util/Map;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v2, Lcom/meituan/android/bike/c;->n:Ljava/lang/String;

    move-object/from16 v3, v16

    .line 30
    invoke-interface {v3, v1, v2}, Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;->unlockCheckStandard(Ljava/util/Map;Ljava/lang/String;)Lrx/Single;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/meituan/android/bike/framework/repo/api/repo/c;

    invoke-direct {v2, v6}, Lcom/meituan/android/bike/framework/repo/api/repo/c;-><init>(Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;)V

    invoke-virtual {v1, v2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object v1

    const-string v2, "unlockApi.unlockCheckSta\u2026nResponse,requestParams))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    move-result-object v1

    return-object v1
.end method

.method public final h(Ljava/lang/String;ZILcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Lrx/Single;
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p11

    const/16 v7, 0xd

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x1

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Integer;

    move/from16 v12, p3

    invoke-direct {v10, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x2

    aput-object v10, v8, v13

    const/4 v10, 0x3

    aput-object v3, v8, v10

    new-instance v14, Ljava/lang/Integer;

    move/from16 v15, p5

    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x4

    aput-object v14, v8, v16

    const/4 v14, 0x5

    aput-object v4, v8, v14

    const/16 v17, 0x6

    aput-object v5, v8, v17

    const/16 v18, 0x7

    aput-object p8, v8, v18

    new-instance v7, Ljava/lang/Integer;

    move/from16 v14, p9

    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v20, 0x8

    aput-object v7, v8, v20

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v21, 0x9

    aput-object v7, v8, v21

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v11}, Ljava/lang/Byte;-><init>(B)V

    const/16 v22, 0xa

    aput-object v7, v8, v22

    const/16 v7, 0xb

    aput-object p10, v8, v7

    const/16 v23, 0xc

    aput-object v6, v8, v23

    sget-object v7, Lcom/meituan/android/bike/component/data/repo/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x1963ee

    invoke-static {v8, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v25

    if-eqz v25, :cond_0

    invoke-static {v8, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Single;

    return-object v1

    :cond_0
    const-string v7, "bikeCode"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "warnCodes"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "selectedWarnCodes"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v25, Lkotlin/jvm/internal/k;->a:I

    .line 1
    iget-object v13, v0, Lcom/meituan/android/bike/component/data/repo/j0;->a:Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;

    const/16 v11, 0x2a

    new-array v11, v11, [Ljava/lang/Object;

    const-string v27, "btEnabled"

    aput-object v27, v11, v9

    .line 2
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v26, 0x1

    aput-object v27, v11, v26

    const-string v27, "btLinkStatus"

    const/16 v25, 0x2

    aput-object v27, v11, v25

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v24, 0x3

    aput-object v27, v11, v24

    const-string v24, "userid"

    aput-object v24, v11, v16

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/repo/j0;->j()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x5

    aput-object v16, v11, v19

    aput-object v7, v11, v17

    aput-object v1, v11, v18

    const-string v1, "channel"

    aput-object v1, v11, v20

    .line 5
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v21

    const-string v1, "latitude"

    aput-object v1, v11, v22

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    move-object/from16 v16, v10

    .line 6
    iget-wide v9, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object/from16 v16, v10

    move-object v9, v1

    :goto_0
    const/16 v10, 0xb

    aput-object v9, v11, v10

    const-string v9, "longitude"

    aput-object v9, v11, v23

    if-eqz v3, :cond_2

    .line 7
    iget-wide v9, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    const/16 v10, 0xd

    aput-object v9, v11, v10

    const/16 v9, 0xe

    const-string v10, "citycode"

    aput-object v10, v11, v9

    const/16 v9, 0xf

    .line 8
    sget-object v10, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    invoke-virtual {v10}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getCityCode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    const-string v10, ""

    :goto_2
    aput-object v10, v11, v9

    const/16 v9, 0x10

    const-string v10, "byCode"

    aput-object v10, v11, v9

    const/16 v9, 0x11

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    const/16 v2, 0x12

    const-string v9, "mode"

    aput-object v9, v11, v2

    const/16 v2, 0x13

    .line 10
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v2

    const/16 v2, 0x14

    aput-object v8, v11, v2

    const/16 v2, 0x15

    const-string v8, ","

    .line 11
    invoke-static {v8, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v2

    const/16 v2, 0x16

    aput-object v16, v11, v2

    const/16 v2, 0x17

    aput-object v5, v11, v2

    const/16 v2, 0x18

    const-string v4, "requestId"

    aput-object v4, v11, v2

    const/16 v2, 0x19

    aput-object p8, v11, v2

    const/16 v2, 0x1a

    const-string v4, "uuid"

    aput-object v4, v11, v2

    const/16 v2, 0x1b

    .line 12
    sget-object v4, Lcom/meituan/android/bike/framework/utils/c;->a:Lcom/meituan/android/bike/framework/utils/c;

    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/utils/c;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v2

    const/16 v2, 0x1c

    const-string v4, "scanRecursive"

    aput-object v4, v11, v2

    const/16 v2, 0x1d

    aput-object p10, v11, v2

    const/16 v2, 0x1e

    const-string v4, "scanSource"

    aput-object v4, v11, v2

    const/16 v2, 0x1f

    .line 13
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    const/16 v2, 0x20

    const-string v4, "marketExt"

    aput-object v4, v11, v2

    const/16 v2, 0x21

    .line 14
    sget-object v4, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    const/4 v5, 0x2

    new-array v9, v5, [Lkotlin/j;

    sget v5, Lkotlin/n;->a:I

    .line 15
    new-instance v5, Lkotlin/j;

    const-string v10, "missionVersion"

    const-string v12, "v3"

    invoke-direct {v5, v10, v12}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v5, v9, v7

    new-instance v5, Lkotlin/j;

    const-string v7, "adsExt"

    const-string v10, "39,95"

    invoke-direct {v5, v7, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v5, v9, v7

    .line 16
    invoke-static {v9}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/framework/utils/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v2

    const/16 v2, 0x22

    const-string v4, "btAuth"

    aput-object v4, v11, v2

    const/16 v2, 0x23

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    const/16 v2, 0x24

    const-string v4, "btService"

    aput-object v4, v11, v2

    const/16 v2, 0x25

    .line 18
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    const/16 v2, 0x26

    const-string v4, "btScanList"

    aput-object v4, v11, v2

    const/16 v2, 0x27

    .line 19
    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v2

    const/16 v2, 0x28

    const-string v4, "liveActivityEnable"

    aput-object v4, v11, v2

    const/16 v2, 0x29

    .line 20
    sget-object v4, Lcom/meituan/android/bike/shared/notification/c;->a:Lcom/meituan/android/bike/shared/notification/c;

    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/notification/c;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    .line 21
    invoke-static {v11}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 22
    invoke-static {v2, v3}, Lcom/meituan/android/bike/component/data/repo/n;->a(Ljava/util/Map;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    .line 23
    invoke-static {v13, v2, v1, v3, v1}, Lcom/meituan/android/bike/component/data/repo/api/UnlockApi$a;->b(Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lrx/Single;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/meituan/android/bike/framework/repo/api/repo/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/meituan/android/bike/framework/repo/api/repo/d;-><init>(Z)V

    invoke-virtual {v1, v2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object v1

    const-string v2, "unlockApi.unlockCheckSta\u2026nc(isNeedOriginResponse))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    move-result-object v1

    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa037b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/response/AckInfoOpt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    move-object/from16 v2, p2

    .line 770005
    .line 770006
    move-object/from16 v3, p3

    .line 770007
    .line 770008
    const/4 v4, 0x3

    .line 770009
    new-array v5, v4, [Ljava/lang/Object;

    .line 770010
    .line 770011
    const/4 v6, 0x0

    .line 770012
    aput-object v1, v5, v6

    .line 770013
    .line 770014
    const/4 v7, 0x1

    .line 770015
    aput-object v2, v5, v7

    .line 770016
    .line 770017
    const/4 v8, 0x2

    .line 770018
    aput-object v3, v5, v8

    .line 770019
    .line 770020
    sget-object v9, Lcom/meituan/android/bike/component/data/repo/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v10, 0x5e9887

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v11

    .line 770029
    if-eqz v11, :cond_0

    .line 770030
    .line 770031
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    move-result-object v1

    .line 770035
    check-cast v1, Lrx/Single;

    .line 770036
    .line 770037
    return-object v1

    .line 770038
    :cond_0
    const-string v5, "bikeId"

    .line 770039
    .line 770040
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770041
    .line 770042
    .line 770043
    const-string v9, "orderId"

    .line 770044
    .line 770045
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770046
    .line 770047
    .line 770048
    const-string v10, "btData"

    .line 770049
    .line 770050
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770051
    .line 770052
    .line 770053
    iget-object v11, v0, Lcom/meituan/android/bike/component/data/repo/j0;->a:Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;

    .line 770054
    .line 770055
    const/4 v12, 0x0

    .line 770056
    const/4 v13, 0x0

    .line 770057
    const/4 v14, 0x0

    .line 770058
    const/4 v15, 0x6

    .line 770059
    new-array v15, v15, [Ljava/lang/Object;

    .line 770060
    .line 770061
    aput-object v5, v15, v6

    .line 770062
    .line 770063
    aput-object v1, v15, v7

    .line 770064
    .line 770065
    aput-object v9, v15, v8

    .line 770066
    .line 770067
    aput-object v2, v15, v4

    .line 770068
    .line 770069
    const/4 v1, 0x4

    .line 770070
    aput-object v10, v15, v1

    .line 770071
    .line 770072
    const/4 v1, 0x5

    .line 770073
    aput-object v3, v15, v1

    .line 770074
    .line 770075
    invoke-static {v15}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 770076
    .line 770077
    .line 770078
    move-result-object v15

    .line 770079
    const/16 v16, 0x7

    .line 770080
    .line 770081
    const/16 v17, 0x0

    .line 770082
    .line 770083
    invoke-static/range {v11 .. v17}, Lcom/meituan/android/bike/component/data/repo/api/UnlockApi$a;->a(Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;IZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lrx/Single;

    .line 770084
    .line 770085
    .line 770086
    move-result-object v1

    .line 770087
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    .line 770088
    .line 770089
    .line 770090
    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/bike/framework/repo/api/response/c;->b(Lrx/Single;)Lrx/Single;

    move-result-object v1

    return-object v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lrx/Single;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/response/AckInfoOpt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 860000
    move-object/from16 v0, p0

    .line 860001
    .line 860002
    move-object/from16 v1, p1

    .line 860003
    .line 860004
    move-object/from16 v2, p2

    .line 860005
    .line 860006
    move-object/from16 v3, p3

    .line 860007
    .line 860008
    move/from16 v4, p4

    .line 860009
    .line 860010
    move/from16 v5, p5

    .line 860011
    .line 860012
    move-object/from16 v6, p6

    .line 860013
    .line 860014
    const/4 v7, 0x6

    .line 860015
    new-array v8, v7, [Ljava/lang/Object;

    .line 860016
    .line 860017
    const/4 v9, 0x0

    .line 860018
    aput-object v1, v8, v9

    .line 860019
    .line 860020
    const/4 v10, 0x1

    .line 860021
    aput-object v2, v8, v10

    .line 860022
    .line 860023
    const/4 v11, 0x2

    .line 860024
    aput-object v3, v8, v11

    .line 860025
    .line 860026
    new-instance v12, Ljava/lang/Integer;

    .line 860027
    .line 860028
    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 860029
    .line 860030
    .line 860031
    const/4 v13, 0x3

    .line 860032
    aput-object v12, v8, v13

    .line 860033
    .line 860034
    new-instance v12, Ljava/lang/Byte;

    .line 860035
    .line 860036
    invoke-direct {v12, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 860037
    .line 860038
    .line 860039
    const/4 v14, 0x4

    .line 860040
    aput-object v12, v8, v14

    .line 860041
    .line 860042
    const/4 v12, 0x5

    .line 860043
    aput-object v6, v8, v12

    .line 860044
    .line 860045
    sget-object v15, Lcom/meituan/android/bike/component/data/repo/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860046
    .line 860047
    const v12, 0x626b06

    .line 860048
    .line 860049
    .line 860050
    invoke-static {v8, v0, v15, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860051
    .line 860052
    .line 860053
    move-result v16

    .line 860054
    if-eqz v16, :cond_0

    .line 860055
    .line 860056
    invoke-static {v8, v0, v15, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860057
    .line 860058
    .line 860059
    move-result-object v1

    .line 860060
    check-cast v1, Lrx/Single;

    .line 860061
    .line 860062
    return-object v1

    .line 860063
    :cond_0
    const-string v8, "bikeId"

    .line 860064
    .line 860065
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860066
    .line 860067
    .line 860068
    const-string v12, "orderId"

    .line 860069
    .line 860070
    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860071
    .line 860072
    .line 860073
    const-string v15, "btData"

    .line 860074
    .line 860075
    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860076
    .line 860077
    .line 860078
    const-string v14, "responseInfo"

    .line 860079
    .line 860080
    invoke-static {v6, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860081
    .line 860082
    .line 860083
    iget-object v14, v0, Lcom/meituan/android/bike/component/data/repo/j0;->a:Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;

    .line 860084
    .line 860085
    new-array v7, v7, [Ljava/lang/Object;

    .line 860086
    .line 860087
    aput-object v8, v7, v9

    .line 860088
    .line 860089
    aput-object v1, v7, v10

    .line 860090
    .line 860091
    aput-object v12, v7, v11

    .line 860092
    .line 860093
    aput-object v2, v7, v13

    .line 860094
    .line 860095
    const/4 v1, 0x4

    .line 860096
    aput-object v15, v7, v1

    .line 860097
    .line 860098
    const/4 v1, 0x5

    .line 860099
    aput-object v3, v7, v1

    .line 860100
    .line 860101
    invoke-static {v7}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 860102
    .line 860103
    .line 860104
    move-result-object v1

    .line 860105
    invoke-interface {v14, v4, v5, v6, v1}, Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;->spockBtUpload(IZLjava/lang/String;Ljava/util/Map;)Lrx/Single;

    .line 860106
    .line 860107
    .line 860108
    move-result-object v1

    .line 860109
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    .line 860110
    .line 860111
    .line 860112
    move-result-object v1

    .line 860113
    invoke-static {v1}, Lcom/meituan/android/bike/framework/repo/api/response/c;->b(Lrx/Single;)Lrx/Single;

    .line 860114
    .line 860115
    .line 860116
    move-result-object v1

    .line 860117
    return-object v1
.end method

.method public final m(Ljava/lang/String;IZILcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lrx/Single;
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    const/16 v9, 0xe

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v12, 0x1

    const-string v13, ""

    aput-object v13, v10, v12

    new-instance v13, Ljava/lang/Integer;

    move/from16 v14, p2

    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x2

    aput-object v13, v10, v15

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v2}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x3

    aput-object v13, v10, v16

    new-instance v13, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x4

    aput-object v13, v10, v17

    const/4 v13, 0x5

    aput-object v3, v10, v13

    const/16 v18, 0x6

    aput-object v4, v10, v18

    const/16 v19, 0x7

    aput-object v5, v10, v19

    const/16 v20, 0x8

    aput-object v6, v10, v20

    new-instance v13, Ljava/lang/Integer;

    move/from16 v15, p9

    invoke-direct {v13, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v22, 0x9

    aput-object v13, v10, v22

    const/16 v13, 0xa

    aput-object v7, v10, v13

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v12}, Ljava/lang/Byte;-><init>(B)V

    const/16 v23, 0xb

    aput-object v13, v10, v23

    const/16 v13, 0xc

    aput-object p11, v10, v13

    const/16 v24, 0xd

    aput-object v8, v10, v24

    sget-object v13, Lcom/meituan/android/bike/component/data/repo/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xf7afd0

    invoke-static {v10, v0, v13, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v26

    if-eqz v26, :cond_0

    invoke-static {v10, v0, v13, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Single;

    return-object v1

    :cond_0
    const-string v10, "bikeCode"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lkotlin/jvm/internal/k;->a:I

    const-string v12, "warnCodes"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "selectedWarnCodes"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "requestId"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "orderId"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v14, v0, Lcom/meituan/android/bike/component/data/repo/j0;->a:Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;

    const/16 v0, 0x26

    new-array v0, v0, [Ljava/lang/Object;

    const-string v27, "btEnabled"

    const/16 v26, 0x0

    aput-object v27, v0, v26

    .line 2
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v25, 0x1

    aput-object v27, v0, v25

    const-string v27, "userid"

    const/16 v21, 0x2

    aput-object v27, v0, v21

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/repo/j0;->j()Ljava/lang/String;

    move-result-object v27

    aput-object v27, v0, v16

    aput-object v10, v0, v17

    const/4 v10, 0x5

    aput-object v1, v0, v10

    const-string v1, "channel"

    aput-object v1, v0, v18

    .line 4
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v19

    const-string v1, "latitude"

    aput-object v1, v0, v20

    if-eqz v3, :cond_1

    .line 5
    iget-wide v1, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    aput-object v1, v0, v22

    const-string v1, "longitude"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    if-eqz v3, :cond_2

    .line 6
    iget-wide v1, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    aput-object v1, v0, v23

    const-string v1, "byCode"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/4 v1, 0x1

    xor-int/lit8 v2, p3, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v24

    const-string v1, "mode"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v1, 0xf

    .line 8
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    aput-object v12, v0, v1

    const/16 v1, 0x11

    const-string v2, ","

    .line 9
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x12

    aput-object v13, v0, v1

    const/16 v1, 0x13

    aput-object v5, v0, v1

    const/16 v1, 0x14

    aput-object v11, v0, v1

    const/16 v1, 0x15

    aput-object v6, v0, v1

    const/16 v1, 0x16

    aput-object v9, v0, v1

    const/16 v1, 0x17

    aput-object v7, v0, v1

    const/16 v1, 0x18

    const-string v3, "scanRecursive"

    aput-object v3, v0, v1

    const/16 v1, 0x19

    aput-object p11, v0, v1

    const/16 v1, 0x1a

    const-string v3, "scanSource"

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    .line 10
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    const-string v3, "marketExt"

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    .line 11
    sget-object v3, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    const/4 v4, 0x2

    new-array v5, v4, [Lkotlin/j;

    sget v4, Lkotlin/n;->a:I

    .line 12
    new-instance v4, Lkotlin/j;

    const-string v6, "missionVersion"

    const-string v7, "v3"

    invoke-direct {v4, v6, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-instance v4, Lkotlin/j;

    const-string v6, "adsExt"

    const-string v7, "39,95"

    invoke-direct {v4, v6, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v4, v5, v6

    .line 13
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/framework/utils/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    const-string v3, "btAuth"

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x20

    const-string v3, "btService"

    aput-object v3, v0, v1

    const/16 v1, 0x21

    .line 15
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x22

    const-string v3, "btScanList"

    aput-object v3, v0, v1

    const/16 v1, 0x23

    .line 16
    invoke-static {v2, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "liveActivityEnable"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 17
    sget-object v2, Lcom/meituan/android/bike/shared/notification/c;->a:Lcom/meituan/android/bike/shared/notification/c;

    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/notification/c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 18
    invoke-static {v0}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 19
    invoke-static {v14, v0, v1, v2, v1}, Lcom/meituan/android/bike/component/data/repo/api/UnlockApi$a;->b(Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lrx/Single;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/meituan/android/bike/framework/repo/api/repo/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/meituan/android/bike/framework/repo/api/repo/d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object v0

    const-string v1, "unlockApi.unlockCheckSta\u2026Data = isNeedOriginData))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;ZLcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lrx/Single;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/response/UnlockResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p9

    const/16 v7, 0xa

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    new-instance v10, Ljava/lang/Byte;

    move/from16 v11, p2

    invoke-direct {v10, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x1

    aput-object v10, v8, v12

    const/4 v10, 0x2

    aput-object v2, v8, v10

    const/4 v13, 0x3

    aput-object v3, v8, v13

    const/4 v14, 0x4

    aput-object v4, v8, v14

    const/4 v15, 0x5

    aput-object v5, v8, v15

    new-instance v7, Ljava/lang/Integer;

    move/from16 v15, p7

    invoke-direct {v7, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v7, v8, v16

    new-instance v7, Ljava/lang/Integer;

    move/from16 v14, p8

    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x7

    aput-object v7, v8, v17

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x8

    aput-object v7, v8, v18

    const/16 v7, 0x9

    aput-object p10, v8, v7

    sget-object v7, Lcom/meituan/android/bike/component/data/repo/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xd34b75

    invoke-static {v8, v0, v7, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-static {v8, v0, v7, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Single;

    return-object v1

    :cond_0
    const-string v7, "bikeCode"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "protocolId"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "securityRequestCode"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "securityResponseCode"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v19, Lkotlin/jvm/internal/k;->a:I

    .line 1
    iget-object v10, v0, Lcom/meituan/android/bike/component/data/repo/j0;->a:Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;

    const/16 v12, 0x16

    new-array v12, v12, [Ljava/lang/Object;

    const-string v21, "userid"

    aput-object v21, v12, v9

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/data/repo/j0;->j()Ljava/lang/String;

    move-result-object v9

    const/16 v20, 0x1

    aput-object v9, v12, v20

    const-string v9, "bikecode"

    const/16 v19, 0x2

    aput-object v9, v12, v19

    const/4 v9, 0x3

    aput-object v1, v12, v9

    const-string v1, "latitude"

    const/4 v9, 0x4

    aput-object v1, v12, v9

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-wide v14, v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    const/4 v14, 0x5

    aput-object v9, v12, v14

    const-string v9, "longitude"

    aput-object v9, v12, v16

    if-eqz v2, :cond_2

    .line 4
    iget-wide v14, v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_2
    aput-object v1, v12, v17

    const-string v1, "bycode"

    aput-object v1, v12, v18

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v9, 0x9

    aput-object v1, v12, v9

    const/16 v1, 0xa

    aput-object v7, v12, v1

    const/16 v1, 0xb

    aput-object v3, v12, v1

    const/16 v1, 0xc

    aput-object v8, v12, v1

    const/16 v1, 0xd

    aput-object v4, v12, v1

    const/16 v1, 0xe

    aput-object v13, v12, v1

    const/16 v1, 0xf

    aput-object v5, v12, v1

    const/16 v1, 0x10

    const-string v3, "btEnabled"

    aput-object v3, v12, v1

    const/16 v1, 0x11

    .line 6
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v1

    const/16 v1, 0x12

    const-string v3, "btLinkStatus"

    aput-object v3, v12, v1

    const/16 v1, 0x13

    .line 7
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v1

    const/16 v1, 0x14

    const-string v3, "requestId"

    aput-object v3, v12, v1

    const/16 v1, 0x15

    aput-object p10, v12, v1

    .line 8
    invoke-static {v12}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-static {v1, v2}, Lcom/meituan/android/bike/component/data/repo/n;->a(Ljava/util/Map;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-interface {v10, v1, v6}, Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;->unlockEBike(Ljava/util/Map;I)Lrx/Single;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/j0$c;->a:Lcom/meituan/android/bike/component/data/repo/j0$c;

    invoke-virtual {v1, v2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/meituan/android/bike/component/data/repo/j0$d;->a:Lcom/meituan/android/bike/component/data/repo/j0$d;

    invoke-virtual {v1, v2}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    move-result-object v1

    return-object v1
.end method

.method public final o(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lrx/Single;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/response/PreCheckBaseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    const/4 v5, 0x6

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v9, 0x2

    aput-object v3, v6, v9

    new-instance v10, Ljava/lang/Integer;

    move/from16 v11, p4

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x3

    aput-object v10, v6, v12

    new-instance v10, Ljava/lang/Integer;

    move/from16 v13, p5

    invoke-direct {v10, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v10, v6, v14

    const/4 v10, 0x5

    aput-object v4, v6, v10

    sget-object v15, Lcom/meituan/android/bike/component/data/repo/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xf50025

    invoke-static {v6, v0, v15, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v6, v0, v15, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Single;

    return-object v1

    :cond_0
    const-string v5, "warnCodes"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "selectedWarnCodes"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "requestId"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bizCode"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v14, v0, Lcom/meituan/android/bike/component/data/repo/j0;->a:Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;

    const/16 v12, 0xe

    new-array v12, v12, [Ljava/lang/Object;

    const-string v17, "btEnabled"

    aput-object v17, v12, v7

    .line 2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v8

    aput-object v5, v12, v9

    const-string v5, ","

    .line 3
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v12, v5

    const/4 v1, 0x4

    aput-object v6, v12, v1

    const/4 v1, 0x5

    aput-object v2, v12, v1

    const/4 v1, 0x6

    aput-object v15, v12, v1

    const/4 v1, 0x7

    aput-object v3, v12, v1

    const/16 v1, 0x8

    const-string v2, "tabType"

    aput-object v2, v12, v1

    const/16 v1, 0x9

    .line 4
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v1

    const/16 v1, 0xa

    aput-object v10, v12, v1

    const/16 v1, 0xb

    aput-object v4, v12, v1

    const/16 v1, 0xc

    const-string v2, "abTest"

    aput-object v2, v12, v1

    const/16 v1, 0xd

    const-string v2, "Exp_scanHeightOpt"

    aput-object v2, v12, v1

    .line 5
    invoke-static {v12}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v14, v1}, Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;->unlockPreCheck(Ljava/util/Map;)Lrx/Single;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/meituan/android/bike/framework/repo/api/repo/j;

    invoke-direct {v2}, Lcom/meituan/android/bike/framework/repo/api/repo/j;-><init>()V

    invoke-virtual {v1, v2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/meituan/android/bike/component/data/repo/j0$e;->a:Lcom/meituan/android/bike/component/data/repo/j0$e;

    invoke-virtual {v1, v2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/meituan/android/bike/component/data/repo/j0$f;

    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/data/repo/j0$f;-><init>(Lcom/meituan/android/bike/component/data/repo/j0;)V

    invoke-virtual {v1, v2}, Lrx/Single;->onErrorReturn(Lrx/functions/Func1;)Lrx/Single;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/meituan/android/bike/component/data/repo/j0$g;->a:Lcom/meituan/android/bike/component/data/repo/j0$g;

    invoke-virtual {v1, v2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object v1

    const-string v2, "unlockApi.unlockPreCheck\u2026          }\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    move-result-object v1

    return-object v1
.end method
