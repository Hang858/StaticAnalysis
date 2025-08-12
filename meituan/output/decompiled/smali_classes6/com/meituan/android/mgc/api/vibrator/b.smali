.class public final Lcom/meituan/android/mgc/api/vibrator/b;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38c40bc3c8597b42L    # -1.451456940364663E35

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

    sget-object p1, Lcom/meituan/android/mgc/api/vibrator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2ad977

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

    sget-object v1, Lcom/meituan/android/mgc/api/vibrator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x849945

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "vibrateShort"

    const-string v1, "vibrateLong"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 4
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
    sget-object v1, Lcom/meituan/android/mgc/api/vibrator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x959324

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
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    const-string v0, "vibrateLong"

    .line 170028
    .line 170029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-nez v1, :cond_2

    .line 170034
    .line 170035
    const-string v0, "vibrateShort"

    .line 170036
    .line 170037
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-nez p1, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const-wide/16 v1, 0xf

    .line 170045
    .line 170046
    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/meituan/android/mgc/api/vibrator/b;->y(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;J)V

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_2
    const-wide/16 v1, 0x190

    .line 170051
    .line 170052
    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/meituan/android/mgc/api/vibrator/b;->y(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;J)V

    .line 170053
    .line 170054
    .line 170055
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 6
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgc/api/vibrator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x628b5

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    const v3, -0x511b9f75

    .line 170032
    .line 170033
    .line 170034
    if-eq v0, v3, :cond_2

    .line 170035
    .line 170036
    const v2, 0x2e072c4d

    .line 170037
    .line 170038
    .line 170039
    if-eq v0, v2, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    const-string v0, "vibrateShort"

    .line 170043
    .line 170044
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    if-eqz p1, :cond_3

    .line 170049
    .line 170050
    goto :goto_1

    .line 170051
    :cond_2
    const-string v0, "vibrateLong"

    .line 170052
    .line 170053
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-eqz p1, :cond_3

    .line 170058
    .line 170059
    const/4 v1, 0x1

    .line 170060
    goto :goto_1

    .line 170061
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 170062
    :goto_1
    if-eqz v1, :cond_4

    .line 170063
    .line 170064
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    return-object p1

    .line 170069
    :cond_4
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170070
    .line 170071
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    new-instance v0, Lcom/meituan/android/mgc/api/vibrator/a;

    .line 170075
    .line 170076
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/vibrator/a;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170088
    .line 170089
    goto :goto_2

    .line 170090
    :catch_0
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final y(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;J)V
    .locals 6
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
            "*>;J)V"
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
    new-instance v3, Ljava/lang/Long;

    .line 210010
    .line 210011
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/mgc/api/vibrator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0x663173

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
    instance-of v3, v0, Lcom/meituan/android/mgc/api/vibrator/MGCVibratorShortPayload;

    .line 210035
    .line 210036
    if-eqz v3, :cond_2

    .line 210037
    .line 210038
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210039
    .line 210040
    const/16 p4, 0x1a

    .line 210041
    .line 210042
    if-lt p3, p4, :cond_1

    .line 210043
    .line 210044
    iget-object p3, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 210045
    .line 210046
    check-cast v0, Lcom/meituan/android/mgc/api/vibrator/MGCVibratorShortPayload;

    .line 210047
    .line 210048
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/vibrator/MGCVibratorShortPayload;->getEffect()Landroid/os/VibrationEffect;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p4

    .line 210052
    invoke-static {p3, p4}, Lcom/meituan/android/mgc/utils/w0;->b(Landroid/content/Context;Landroid/os/VibrationEffect;)Z

    .line 210053
    .line 210054
    .line 210055
    move-result p3

    .line 210056
    goto :goto_0

    .line 210057
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 210058
    .line 210059
    const-wide/16 v3, 0xf

    .line 210060
    .line 210061
    invoke-static {p3, v3, v4}, Lcom/meituan/android/mgc/utils/w0;->a(Landroid/content/Context;J)Z

    .line 210062
    .line 210063
    .line 210064
    move-result p3

    .line 210065
    goto :goto_0

    .line 210066
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 210067
    .line 210068
    invoke-static {v0, p3, p4}, Lcom/meituan/android/mgc/utils/w0;->a(Landroid/content/Context;J)Z

    .line 210069
    .line 210070
    .line 210071
    move-result p3

    .line 210072
    :goto_0
    const/4 p4, 0x0

    .line 210073
    if-eqz p3, :cond_3

    .line 210074
    .line 210075
    new-instance p3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210076
    .line 210077
    iget v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 210078
    .line 210079
    invoke-direct {p3, p1, v0, p4, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210080
    .line 210081
    .line 210082
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 210083
    .line 210084
    .line 210085
    goto :goto_1

    .line 210086
    :cond_3
    const-string p3, "MGCVibratorApi"

    .line 210087
    .line 210088
    const-string v0, "vibrateExecute failed: vibrateStatus is false"

    .line 210089
    .line 210090
    invoke-static {p3, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210091
    .line 210092
    .line 210093
    new-instance p3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210094
    .line 210095
    iget v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 210096
    .line 210097
    invoke-direct {p3, p1, v0, p4, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210098
    .line 210099
    .line 210100
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    :goto_1
    return-void
.end method
