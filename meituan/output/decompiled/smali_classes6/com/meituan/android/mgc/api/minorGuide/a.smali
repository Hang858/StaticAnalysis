.class public final Lcom/meituan/android/mgc/api/minorGuide/a;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37e6b6038fd3dd4eL    # 2.0856752047076966E-39

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
    sget-object p1, Lcom/meituan/android/mgc/api/minorGuide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xeda99b

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
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 130025
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/mgc/horn/global/b;->L()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/mgc/api/minorGuide/a;->h:Z

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/minorGuide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe35d28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "showMinorDialog"

    const-string v2, "onMinorDialogClose"

    const-string v3, "onMinorDialogFailed"

    const-string v4, "onMinorDialogShow"

    const-string v5, "offMinorDialogClose"

    const-string v6, "offMinorDialogFailed"

    const-string v7, "offMinorDialogShow"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/minorGuide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7c27b

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
    invoke-super {p0}, Lcom/meituan/android/mgc/api/framework/a;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/mgc/api/minorGuide/a;->h:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "MGCMinorGuideApi"

    .line 100026
    .line 100027
    const-string v1, "showMinorDialog, isAPIEnabled: false"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;->a()Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;->b()V

    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 12
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
    sget-object v4, Lcom/meituan/android/mgc/api/minorGuide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x6545a9

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
    const-string v1, "showMinorDialog"

    .line 170025
    .line 170026
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    if-eqz p1, :cond_4

    .line 170031
    .line 170032
    iget-boolean p1, p0, Lcom/meituan/android/mgc/api/minorGuide/a;->h:Z

    .line 170033
    .line 170034
    const-string v1, "MGCMinorGuideApi"

    .line 170035
    .line 170036
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    const-string p1, "showMinorDialog, isAPIEnabled: false"

    .line 170039
    .line 170040
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    new-instance p1, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorDialogResultPayload;

    .line 170044
    .line 170045
    const/16 p2, -0x3de

    .line 170046
    .line 170047
    const-string v0, "\u547d\u4e2d\u5bb9\u5668\u6b62\u635f\u5f00\u5173"

    .line 170048
    .line 170049
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorDialogResultPayload;-><init>(ILjava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    const-string p2, "onMinorDialogFailed"

    .line 170053
    .line 170054
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170055
    .line 170056
    .line 170057
    goto/16 :goto_1

    .line 170058
    .line 170059
    :cond_1
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170060
    .line 170061
    if-eqz p1, :cond_2

    .line 170062
    .line 170063
    check-cast p1, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorDialogPayload;

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    new-instance p1, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorDialogPayload;

    .line 170067
    .line 170068
    invoke-direct {p1}, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorDialogPayload;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    :goto_0
    const-string p2, "showMinorDialog, delayMillis: "

    .line 170072
    .line 170073
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    iget-wide v4, p1, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorDialogPayload;->delay:J

    .line 170078
    .line 170079
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    const-string v4, "isSelectedPeople: "

    .line 170083
    .line 170084
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    iget-boolean v4, p1, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorDialogPayload;->isSelected:Z

    .line 170088
    .line 170089
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    const-string v4, "businessType: "

    .line 170093
    .line 170094
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    .line 170097
    iget-object v4, p1, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorDialogPayload;->businessType:Ljava/lang/String;

    .line 170098
    .line 170099
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    invoke-static {v1, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-static {}, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;->a()Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v5

    .line 170113
    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170114
    .line 170115
    check-cast p2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170116
    .line 170117
    iget-object p2, p2, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170118
    .line 170119
    invoke-interface {p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v7

    .line 170123
    iget-wide v8, p1, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorDialogPayload;->delay:J

    .line 170124
    .line 170125
    iget-boolean v10, p1, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorDialogPayload;->isSelected:Z

    .line 170126
    .line 170127
    iget-object v11, p1, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorDialogPayload;->businessType:Ljava/lang/String;

    .line 170128
    .line 170129
    new-instance v6, Lcom/meituan/android/mgc/api/minorGuide/b;

    .line 170130
    .line 170131
    invoke-direct {v6, p0}, Lcom/meituan/android/mgc/api/minorGuide/b;-><init>(Lcom/meituan/android/mgc/api/minorGuide/a;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    const/4 p1, 0x5

    .line 170138
    new-array p1, p1, [Ljava/lang/Object;

    .line 170139
    .line 170140
    aput-object v7, p1, v2

    .line 170141
    .line 170142
    new-instance p2, Ljava/lang/Long;

    .line 170143
    .line 170144
    invoke-direct {p2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 170145
    .line 170146
    .line 170147
    aput-object p2, p1, v3

    .line 170148
    .line 170149
    new-instance p2, Ljava/lang/Byte;

    .line 170150
    .line 170151
    invoke-direct {p2, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 170152
    .line 170153
    .line 170154
    aput-object p2, p1, v0

    .line 170155
    .line 170156
    const/4 p2, 0x3

    .line 170157
    aput-object v11, p1, p2

    .line 170158
    .line 170159
    const/4 p2, 0x4

    .line 170160
    aput-object v6, p1, p2

    .line 170161
    .line 170162
    sget-object p2, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170163
    .line 170164
    const v0, 0xaded65

    .line 170165
    .line 170166
    .line 170167
    invoke-static {p1, v5, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170168
    .line 170169
    .line 170170
    move-result v1

    .line 170171
    if-eqz v1, :cond_3

    .line 170172
    .line 170173
    invoke-static {p1, v5, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170174
    .line 170175
    .line 170176
    goto :goto_1

    .line 170177
    :cond_3
    new-instance p1, Lcom/meituan/android/mgc/api/minorGuide/c;

    .line 170178
    .line 170179
    move-object v4, p1

    .line 170180
    invoke-direct/range {v4 .. v11}, Lcom/meituan/android/mgc/api/minorGuide/c;-><init>(Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$a;Landroid/app/Activity;JZLjava/lang/String;)V

    invoke-static {p1}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
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
    sget-object v1, Lcom/meituan/android/mgc/api/minorGuide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x412cd8

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
    const-string v0, "showMinorDialog"

    .line 170028
    .line 170029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    new-instance v0, Lcom/meituan/android/mgc/api/minorGuide/a$a;

    .line 170041
    .line 170042
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/minorGuide/a$a;-><init>()V

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
