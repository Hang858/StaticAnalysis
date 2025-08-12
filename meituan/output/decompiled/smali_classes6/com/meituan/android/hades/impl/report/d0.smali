.class public final Lcom/meituan/android/hades/impl/report/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55e64e83d43bf254L    # -7.001666790138675E-106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbdb4dd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static B(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x48bd27

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "-1"

    :goto_0
    return-object p0
.end method

.method public static C(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)J
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xb4c1a0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Long;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130025
    .line 130026
    .line 130027
    move-result-wide v0

    .line 130028
    return-wide v0

    .line 130029
    :cond_0
    if-eqz p0, :cond_1

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;

    .line 130032
    .line 130033
    if-eqz p0, :cond_1

    .line 130034
    .line 130035
    iget-wide v0, p0, Lcom/meituan/android/hades/impl/model/SceneParam;->ttl:J

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static D(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xbfc298

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    const-string p0, ""

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    if-nez v1, :cond_2

    .line 130041
    .line 130042
    return-object v0

    .line 130043
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 130044
    .line 130045
    return-object p0
.end method

.method public static E([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xfbffe3

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_2

    .line 130026
    .line 130027
    array-length v0, p0

    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_1
    const-string v0, ","

    .line 130032
    .line 130033
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130034
    .line 130035
    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static F()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x2c9940

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static G(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x15d787

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->exposeByMiddle:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xe925e7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    const-string v1, "reportBackTarget type: "

    .line 170031
    .line 170032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    const-string v1, ", targetUrl: "

    .line 170039
    .line 170040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    const-string v1, "PushReporter"

    .line 170051
    .line 170052
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/t;

    .line 170056
    .line 170057
    const/4 v1, 0x3

    .line 170058
    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170059
    .line 170060
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static I(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb0095f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/export/n0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static J(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "E_A_T_T"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8d7d4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/report/v;

    invoke-direct {v0, p0}, Lcom/meituan/android/hades/impl/report/v;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static K(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb44806

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v10, ""

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/hades/impl/report/d0;->L(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x59ab17

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    const-string v8, ""

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v9}, Lcom/meituan/android/hades/impl/report/d0;->M(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static M(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v10, p7

    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x22e34a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/report/d0$d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/meituan/android/hades/impl/report/d0$d;-><init>(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static N(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8cc5b9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v4, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->OTHER:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    const-string v6, ""

    const-string v7, ""

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v8, p3

    move v9, p4

    invoke-static/range {v2 .. v9}, Lcom/meituan/android/hades/impl/report/d0;->M(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static O(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x75936d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v4, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->OTHER:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move v9, p3

    invoke-static/range {v2 .. v9}, Lcom/meituan/android/hades/impl/report/d0;->M(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static P(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x80e91c

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/floatlayer/rule/c;

    invoke-direct {v0, p0, p1, v2}, Lcom/meituan/android/floatlayer/rule/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Q(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 17

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    move/from16 v5, p0

    invoke-direct {v1, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v3, 0x2

    aput-object p2, v0, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v4, p3

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v0, v6

    const/4 v3, 0x4

    aput-object p4, v0, v3

    const/4 v3, 0x5

    aput-object p5, v0, v3

    const/4 v3, 0x6

    aput-object p6, v0, v3

    const/4 v3, 0x7

    aput-object p7, v0, v3

    const/16 v3, 0x8

    aput-object p8, v0, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v9, p9

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v6, 0x9

    aput-object v3, v0, v6

    const/16 v3, 0xa

    aput-object p10, v0, v3

    const/16 v3, 0xb

    aput-object p11, v0, v3

    const/16 v3, 0xc

    aput-object p12, v0, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v15, p13

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v6, 0xd

    aput-object v3, v0, v6

    const/16 v3, 0xe

    aput-object p14, v0, v3

    sget-object v3, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0x8f8fe9

    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 1
    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6831ec

    invoke-static {v0, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "cg"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v16, Lcom/meituan/android/hades/impl/report/y;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p14

    move/from16 v5, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lcom/meituan/android/hades/impl/report/y;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v16 .. v16}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x551f9f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/addresscenter/locate/l;

    const/4 v10, 0x3

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/addresscenter/locate/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static S(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 18

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    move/from16 v7, p0

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v5, p3

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v11, p9

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    aput-object p10, v0, v1

    const/16 v1, 0xb

    aput-object p11, v0, v1

    const/16 v1, 0xc

    aput-object p12, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v15, p13

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0xe

    aput-object p14, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbab9ca

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/report/d0$c;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p14

    move/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p9

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v17, p13

    invoke-direct/range {v2 .. v17}, Lcom/meituan/android/hades/impl/report/d0$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static T(Landroid/content/Intent;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x6f785c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    :try_start_0
    const-string v1, "stage_report"

    .line 130023
    .line 130024
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    const-string v3, "val_lab"

    .line 130029
    .line 130030
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p0

    .line 130034
    check-cast p0, Ljava/util/HashMap;

    .line 130035
    .line 130036
    if-eqz p0, :cond_1

    .line 130037
    .line 130038
    const-string v3, "useDeliveryDex"

    .line 130039
    .line 130040
    sget-boolean v4, Lcom/meituan/android/hades/dyadater/dexdelivery/DeliveryDexKV;->useDexResult:Z

    .line 130041
    .line 130042
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v4

    .line 130046
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v3

    .line 130053
    if-nez v3, :cond_4

    .line 130054
    .line 130055
    if-nez p0, :cond_2

    .line 130056
    .line 130057
    goto/16 :goto_2

    .line 130058
    .line 130059
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 130060
    .line 130061
    .line 130062
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130063
    const-string v4, "screenshot"

    .line 130064
    .line 130065
    const-string v5, "jumpRouter"

    .line 130066
    .line 130067
    const-string v6, "feedbackClick"

    .line 130068
    .line 130069
    sparse-switch v3, :sswitch_data_0

    .line 130070
    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :sswitch_0
    :try_start_1
    const-string v0, "fb_icon_show"

    .line 130074
    .line 130075
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v0

    .line 130079
    if-eqz v0, :cond_3

    .line 130080
    .line 130081
    const/4 v0, 0x2

    .line 130082
    goto :goto_1

    .line 130083
    :sswitch_1
    const-string v0, "fb_icon_click"

    .line 130084
    .line 130085
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v0

    .line 130089
    if-eqz v0, :cond_3

    .line 130090
    .line 130091
    const/4 v0, 0x3

    .line 130092
    goto :goto_1

    .line 130093
    :sswitch_2
    const-string v0, "qq_hap_target_activity_start"

    .line 130094
    .line 130095
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130096
    .line 130097
    .line 130098
    move-result v0

    .line 130099
    if-eqz v0, :cond_3

    .line 130100
    .line 130101
    const/4 v0, 0x6

    .line 130102
    goto :goto_1

    .line 130103
    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130104
    .line 130105
    .line 130106
    move-result v0

    .line 130107
    if-eqz v0, :cond_3

    .line 130108
    .line 130109
    const/4 v0, 0x7

    .line 130110
    goto :goto_1

    .line 130111
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130112
    .line 130113
    .line 130114
    move-result v0

    .line 130115
    if-eqz v0, :cond_3

    .line 130116
    .line 130117
    const/4 v0, 0x0

    .line 130118
    goto :goto_1

    .line 130119
    :sswitch_5
    const-string v0, "fb_item_click"

    .line 130120
    .line 130121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130122
    .line 130123
    .line 130124
    move-result v0

    .line 130125
    if-eqz v0, :cond_3

    .line 130126
    .line 130127
    const/4 v0, 0x5

    .line 130128
    goto :goto_1

    .line 130129
    :sswitch_6
    const-string v0, "fb_item_exposure"

    .line 130130
    .line 130131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130132
    .line 130133
    .line 130134
    move-result v0

    .line 130135
    if-eqz v0, :cond_3

    .line 130136
    .line 130137
    const/4 v0, 0x4

    .line 130138
    goto :goto_1

    .line 130139
    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130140
    .line 130141
    .line 130142
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130143
    if-eqz v2, :cond_3

    .line 130144
    .line 130145
    goto :goto_1

    .line 130146
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 130147
    :goto_1
    const-string v2, "source"

    .line 130148
    .line 130149
    const-string v3, ""

    .line 130150
    .line 130151
    const-string v7, "resourceId"

    .line 130152
    .line 130153
    packed-switch v0, :pswitch_data_0

    .line 130154
    .line 130155
    .line 130156
    goto :goto_2

    .line 130157
    :pswitch_0
    :try_start_2
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v0

    .line 130161
    check-cast v0, Ljava/lang/String;

    .line 130162
    .line 130163
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v1

    .line 130167
    check-cast v1, Ljava/lang/String;

    .line 130168
    .line 130169
    invoke-static {v4, v0, v1, p0, v3}, Lcom/meituan/android/hades/impl/utils/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130170
    .line 130171
    .line 130172
    goto :goto_2

    .line 130173
    :pswitch_1
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/j;->p(Ljava/util/Map;)V

    .line 130174
    .line 130175
    .line 130176
    goto :goto_2

    .line 130177
    :pswitch_2
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v0

    .line 130181
    check-cast v0, Ljava/lang/String;

    .line 130182
    .line 130183
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v2

    .line 130187
    check-cast v2, Ljava/lang/String;

    .line 130188
    .line 130189
    const-string v3, "sessionId"

    .line 130190
    .line 130191
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v3

    .line 130195
    check-cast v3, Ljava/lang/String;

    .line 130196
    .line 130197
    invoke-static {v1, v0, v2, p0, v3}, Lcom/meituan/android/hades/impl/utils/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130198
    .line 130199
    .line 130200
    goto :goto_2

    .line 130201
    :pswitch_3
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v0

    .line 130205
    check-cast v0, Ljava/lang/String;

    .line 130206
    .line 130207
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v1

    .line 130211
    check-cast v1, Ljava/lang/String;

    .line 130212
    .line 130213
    invoke-static {v6, v0, v1, p0}, Lcom/meituan/android/hades/impl/utils/j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130214
    .line 130215
    .line 130216
    goto :goto_2

    .line 130217
    :pswitch_4
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v0

    .line 130221
    check-cast v0, Ljava/lang/String;

    .line 130222
    .line 130223
    const-string v1, "jumpScene"

    .line 130224
    .line 130225
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v1

    .line 130229
    check-cast v1, Ljava/lang/String;

    .line 130230
    .line 130231
    invoke-static {v5, v0, v1, p0}, Lcom/meituan/android/hades/impl/utils/j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130232
    .line 130233
    .line 130234
    :catchall_0
    :cond_4
    :goto_2
    return-void

    .line 130235
    nop

    .line 130236
    :sswitch_data_0
    .sparse-switch
        -0x75c3aafd -> :sswitch_7
        -0x44402190 -> :sswitch_6
        -0x3a29fb41 -> :sswitch_5
        -0x2475e2e9 -> :sswitch_4
        -0x18d27a9a -> :sswitch_3
        -0x1898ed67 -> :sswitch_2
        0x30fca1a5 -> :sswitch_1
        0x64b48740 -> :sswitch_0
    .end sparse-switch

    .line 130237
    .line 130238
    .line 130239
    .line 130240
    .line 130241
    .line 130242
    .line 130243
    .line 130244
    .line 130245
    .line 130246
    .line 130247
    .line 130248
    .line 130249
    .line 130250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJZLcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V
    .locals 14

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v11, p3

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v4, p5

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v6, p7

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v10, p9

    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aput-object p10, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x992cd2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/report/d0$b;

    move-object v2, v0

    move-object v3, p1

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-object/from16 v8, p4

    move-object/from16 v9, p2

    move/from16 v10, p9

    move/from16 v11, p3

    move-object/from16 v12, p10

    move-object v13, p0

    invoke-direct/range {v2 .. v13}, Lcom/meituan/android/hades/impl/report/d0$b;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZILcom/meituan/android/qtitans/container/bean/QtitansContainerParams;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;JJLjava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;IZLjava/lang/String;)V
    .locals 15

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v5, p3

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v7, p5

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p7, v0, v1

    const/4 v1, 0x6

    aput-object p8, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v13, p9

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v9, p10

    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aput-object p11, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb0661

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/report/x;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p10

    move-object/from16 v10, p2

    move-object v11, p0

    move-object/from16 v12, p7

    move/from16 v13, p9

    move-object/from16 v14, p11

    invoke-direct/range {v2 .. v14}, Lcom/meituan/android/hades/impl/report/x;-><init>(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;JJZLcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;JJILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v5, p5

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v7, p7

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v12, p9

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aput-object p10, v0, v1

    const/16 v1, 0x9

    aput-object p11, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6c9f34

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/report/w;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object v11, p0

    move/from16 v12, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p10

    invoke-direct/range {v2 .. v14}, Lcom/meituan/android/hades/impl/report/w;-><init>(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;JJLjava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa47078

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/report/d0$a;

    move-object v5, v0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    move-object v9, p0

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/hades/impl/report/d0$a;-><init>(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Y(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x75dfac

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v9, 0x0

    const-string v8, ""

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/hades/impl/report/d0;->b0(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;J)V

    return-void
.end method

.method public static Z(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;J)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3a1470

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v8, ""

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-wide v9, p3

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/hades/impl/report/d0;->b0(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const/16 v3, 0x66b9

    .line 130010
    .line 130011
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->e()Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    check-cast p0, Ljava/util/HashMap;

    .line 130026
    .line 130027
    const-string v1, "romName"

    .line 130028
    .line 130029
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->f()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    const-string v1, "romOsName"

    .line 130037
    .line 130038
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e;->b()I

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    const-string v1, "battery"

    .line 130050
    .line 130051
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->h(Landroid/content/Context;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v0

    .line 130062
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    const-string v1, "location_permission"

    .line 130067
    .line 130068
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    return-void
.end method

.method public static a0(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc0a3e9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/hades/impl/report/d0;->b0(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Ljava/util/Map;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;",
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x3711e3

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170026
    .line 170027
    aput-object p1, v0, v1

    .line 170028
    .line 170029
    sget-object v3, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v5, 0x3c3b7f

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v6

    .line 170038
    if-eqz v6, :cond_1

    .line 170039
    .line 170040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    check-cast v0, Ljava/lang/Boolean;

    .line 170045
    .line 170046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    if-eqz p1, :cond_2

    .line 170052
    .line 170053
    iget-boolean v0, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->anyTime:Z

    .line 170054
    .line 170055
    if-eqz v0, :cond_2

    .line 170056
    .line 170057
    const/4 v0, 0x1

    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    const/4 v0, 0x0

    .line 170060
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    check-cast p0, Ljava/util/HashMap;

    .line 170065
    .line 170066
    const-string v3, "anyTimeDelivery"

    .line 170067
    .line 170068
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    new-array v0, v2, [Ljava/lang/Object;

    .line 170072
    .line 170073
    aput-object p1, v0, v1

    .line 170074
    .line 170075
    sget-object v3, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170076
    .line 170077
    const v5, 0x65e03e

    .line 170078
    .line 170079
    .line 170080
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v6

    .line 170084
    if-eqz v6, :cond_3

    .line 170085
    .line 170086
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    check-cast v0, Ljava/lang/String;

    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :cond_3
    if-eqz p1, :cond_4

    .line 170094
    .line 170095
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->atCmd:Ljava/lang/String;

    .line 170096
    .line 170097
    goto :goto_1

    .line 170098
    :cond_4
    const-string v0, "-1"

    .line 170099
    .line 170100
    :goto_1
    const-string v3, "anyTimeCmd"

    .line 170101
    .line 170102
    const-string v5, "biz"

    .line 170103
    .line 170104
    invoke-static {p0, v3, v0, v2, v5}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    new-array v0, v2, [Ljava/lang/Object;

    .line 170108
    .line 170109
    aput-object p1, v0, v1

    .line 170110
    .line 170111
    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170112
    .line 170113
    const v2, 0x3f41f4

    .line 170114
    .line 170115
    .line 170116
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v3

    .line 170120
    if-eqz v3, :cond_5

    .line 170121
    .line 170122
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    check-cast p1, Ljava/lang/String;

    .line 170127
    .line 170128
    goto :goto_2

    .line 170129
    :cond_5
    if-eqz p1, :cond_6

    .line 170130
    .line 170131
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->traceId:Ljava/lang/String;

    .line 170132
    .line 170133
    goto :goto_2

    .line 170134
    :cond_6
    const-string p1, ""

    .line 170135
    .line 170136
    :goto_2
    const-string v0, "traceId"

    .line 170137
    .line 170138
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    return-void
.end method

.method public static b0(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;J)V
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x246d52

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/report/t;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move-wide v5, p4

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/hades/impl/report/t;-><init>(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;JLcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xb614e7

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v1

    .line 130026
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/x0;->R(Landroid/content/Context;)J

    .line 130027
    .line 130028
    .line 130029
    move-result-wide v3

    .line 130030
    invoke-static {v3, v4}, Lcom/meituan/android/hades/impl/utils/d1;->a(J)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v3

    .line 130034
    if-eqz v3, :cond_1

    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 130038
    .line 130039
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v4

    .line 130046
    invoke-virtual {v4, v1}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v4

    .line 130050
    if-eqz v4, :cond_2

    .line 130051
    .line 130052
    iget-object v5, v4, Lcom/meituan/android/hades/impl/model/h;->A2:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v5

    .line 130058
    if-nez v5, :cond_2

    .line 130059
    .line 130060
    new-instance v5, Lorg/json/JSONObject;

    .line 130061
    .line 130062
    iget-object v4, v4, Lcom/meituan/android/hades/impl/model/h;->A2:Ljava/lang/String;

    .line 130063
    .line 130064
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130065
    .line 130066
    .line 130067
    const-string v4, "list"

    .line 130068
    .line 130069
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v4

    .line 130073
    if-eqz v4, :cond_3

    .line 130074
    .line 130075
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 130076
    .line 130077
    .line 130078
    move-result v5

    .line 130079
    if-lez v5, :cond_3

    .line 130080
    .line 130081
    :goto_0
    if-ge v2, v5, :cond_3

    .line 130082
    .line 130083
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v6

    .line 130087
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v7

    .line 130091
    invoke-virtual {v7, v6}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->h(Ljava/lang/String;)I

    .line 130092
    .line 130093
    .line 130094
    move-result v7

    .line 130095
    const/16 v8, 0x2e

    .line 130096
    .line 130097
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 130098
    .line 130099
    .line 130100
    move-result v8

    .line 130101
    add-int/2addr v8, v0

    .line 130102
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v6

    .line 130106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v7

    .line 130110
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    add-int/lit8 v2, v2, 0x1

    .line 130114
    .line 130115
    goto :goto_0

    .line 130116
    :cond_2
    const-class v0, Lcom/meituan/android/hades/partner/FenceService;

    .line 130117
    .line 130118
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v0

    .line 130122
    const-class v2, Lcom/meituan/android/hades/hap/HapChannelService;

    .line 130123
    .line 130124
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v2

    .line 130128
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v4

    .line 130132
    invoke-virtual {v4, v0}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->h(Ljava/lang/String;)I

    .line 130133
    .line 130134
    .line 130135
    move-result v0

    .line 130136
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v4

    .line 130140
    invoke-virtual {v4, v2}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->h(Ljava/lang/String;)I

    .line 130141
    .line 130142
    .line 130143
    move-result v2

    .line 130144
    const-string v4, "FenceService"

    .line 130145
    .line 130146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v0

    .line 130150
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130151
    .line 130152
    .line 130153
    const-string v0, "HapChannelService"

    .line 130154
    .line 130155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v2

    .line 130159
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130160
    .line 130161
    .line 130162
    :cond_3
    const-string v0, "comp_enb_set"

    .line 130163
    .line 130164
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v2

    .line 130168
    check-cast p0, Ljava/util/HashMap;

    .line 130169
    .line 130170
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130171
    .line 130172
    .line 130173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130174
    .line 130175
    .line 130176
    move-result-wide v2

    .line 130177
    invoke-static {v1, v2, v3}, Lcom/meituan/android/hades/impl/utils/x0;->H2(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130178
    .line 130179
    .line 130180
    goto :goto_1

    .line 130181
    :catchall_0
    move-exception p0

    .line 130182
    const-string v0, "appendComponentEnable"

    .line 130183
    .line 130184
    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/utils/g0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130185
    .line 130186
    .line 130187
    :goto_1
    return-void
.end method

.method public static c0(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;)V
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v4, p1

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    const-string v3, "wakeUp"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v13, p3

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object p4, v0, v2

    const/4 v2, 0x6

    aput-object p5, v0, v2

    new-instance v2, Ljava/lang/Byte;

    move/from16 v3, p6

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x7

    aput-object v2, v0, v5

    const/16 v2, 0x8

    aput-object p7, v0, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v6, p8

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0x9

    aput-object v2, v0, v5

    const/16 v2, 0xa

    aput-object p9, v0, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v9, p10

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0xb

    aput-object v2, v0, v5

    const/16 v2, 0xc

    aput-object p11, v0, v2

    const/16 v2, 0xd

    aput-object p12, v0, v2

    const/16 v2, 0xe

    aput-object p13, v0, v2

    sget-object v2, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v7, 0x9590a1

    invoke-static {v0, v5, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v5, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v15, Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeAdapter;->sIsProcessStart:Z

    .line 2
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->WIDGET:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    if-eq v4, v0, :cond_1

    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->HW_FENCE:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    if-ne v4, v0, :cond_2

    .line 3
    :cond_1
    sput-boolean v1, Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeAdapter;->sIsProcessStart:Z

    .line 4
    :cond_2
    new-instance v16, Lcom/meituan/android/hades/impl/report/z;

    move-object/from16 v0, v16

    move-object/from16 v1, p5

    move-object/from16 v2, p0

    move/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p12

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p4

    move/from16 v13, p3

    move-object/from16 v14, p7

    invoke-direct/range {v0 .. v15}, Lcom/meituan/android/hades/impl/report/z;-><init>(Ljava/lang/String;Landroid/content/Context;ZLcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;Ljava/lang/String;ILcom/meituan/android/hades/HadesWidgetEnum;Z)V

    invoke-static/range {v16 .. v16}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xd8e427

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    const-string v0, "isOhos"

    .line 130029
    .line 130030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    check-cast p0, Ljava/util/HashMap;

    .line 130039
    .line 130040
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    const-string v0, "ohOsVersion"

    .line 130044
    .line 130045
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->w0()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->C1(Landroid/content/Context;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v0

    .line 130061
    if-eqz v0, :cond_2

    .line 130062
    .line 130063
    const-string v0, "desktopType"

    .line 130064
    .line 130065
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->M0(Landroid/content/Context;)I

    .line 130070
    .line 130071
    .line 130072
    move-result v1

    .line 130073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    check-cast p0, Ljava/util/HashMap;

    .line 130078
    .line 130079
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    const-string v0, "osVersionName"

    .line 130083
    .line 130084
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->N0()Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    goto :goto_0

    .line 130092
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->n1(Landroid/content/Context;)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v0

    .line 130100
    if-eqz v0, :cond_3

    .line 130101
    .line 130102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130103
    .line 130104
    const/16 v1, 0x1d

    .line 130105
    .line 130106
    if-ne v0, v1, :cond_3

    .line 130107
    .line 130108
    const-string v0, "accessLocation"

    .line 130109
    .line 130110
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v1

    .line 130114
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->h(Landroid/content/Context;)Z

    .line 130115
    .line 130116
    .line 130117
    move-result v1

    .line 130118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130119
    .line 130120
    move-result-object v1

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static d0(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1356db

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/report/h;

    move-object v2, v0

    move-object v3, p4

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/hades/impl/report/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const-string v0, ""

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p0, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    const v4, 0x947b0c

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    :try_start_0
    const-string v1, "adapterVersion"

    .line 130025
    .line 130026
    const-string v2, "12.34.201"

    .line 130027
    .line 130028
    check-cast p0, Ljava/util/HashMap;

    .line 130029
    .line 130030
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    const-string v1, "oaid"

    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v3

    .line 130043
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    const-string v1, "wifiName"

    .line 130051
    .line 130052
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->c()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->b()Ljava/util/Map;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 130064
    .line 130065
    .line 130066
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130067
    const/4 v3, 0x2

    .line 130068
    const-string v4, "lng"

    .line 130069
    .line 130070
    const-string v5, "lat"

    .line 130071
    .line 130072
    if-ne v2, v3, :cond_1

    .line 130073
    .line 130074
    :try_start_1
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v0

    .line 130085
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    goto :goto_0

    .line 130089
    :cond_1
    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    :goto_0
    const-string v0, "foodCollectSource"

    .line 130096
    .line 130097
    sget v1, Lcom/meituan/android/pin/dydx/DexReportStatsManager;->source:I

    .line 130098
    .line 130099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v1

    .line 130103
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    const-string v0, "d919"

    .line 130107
    .line 130108
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 130109
    .line 130110
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    const-string v0, "r1513_b21_n1135"

    .line 130114
    .line 130115
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v1

    .line 130119
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130120
    .line 130121
    .line 130122
    const-string v0, "secPat"

    .line 130123
    .line 130124
    invoke-static {}, Lcom/meituan/android/hades/dycentral/utils/a;->d()Ljava/lang/String;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v1

    .line 130128
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    const-string v0, "abiType"

    .line 130132
    .line 130133
    invoke-static {}, Lcom/meituan/pin/soloader/utils/a;->a()Ljava/lang/String;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v1

    .line 130137
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130138
    .line 130139
    .line 130140
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 130141
    .line 130142
    .line 130143
    move-result v0

    .line 130144
    if-eqz v0, :cond_2

    .line 130145
    .line 130146
    const-string v0, "ohOsVersion"

    .line 130147
    .line 130148
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->w0()Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v1

    .line 130152
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130153
    .line 130154
    .line 130155
    const-string v0, "ohOsVersionType"

    .line 130156
    .line 130157
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->y0()Ljava/lang/String;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v1

    .line 130161
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    const-string v0, "ohOsApiLevel"

    .line 130165
    .line 130166
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->u0()Ljava/lang/String;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v1

    .line 130170
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130171
    .line 130172
    .line 130173
    :cond_2
    const-string v0, "cityId"

    .line 130174
    .line 130175
    invoke-static {}, Lcom/meituan/android/hades/impl/report/d0;->k()Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v1

    .line 130179
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130180
    .line 130181
    .line 130182
    const-string v0, "a42"

    .line 130183
    .line 130184
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v1

    .line 130188
    invoke-static {v1}, Lcom/meituan/android/hades/impl/widget/l;->a(Landroid/content/Context;)Z

    .line 130189
    .line 130190
    .line 130191
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130192
    const-string v2, "1"

    .line 130193
    .line 130194
    const-string v3, "0"

    .line 130195
    .line 130196
    if-eqz v1, :cond_3

    .line 130197
    .line 130198
    move-object v1, v2

    .line 130199
    goto :goto_1

    .line 130200
    :cond_3
    move-object v1, v3

    .line 130201
    :goto_1
    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130202
    .line 130203
    .line 130204
    const-string v0, "s913"

    .line 130205
    .line 130206
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/l;->b()Z

    .line 130207
    .line 130208
    .line 130209
    move-result v1

    .line 130210
    if-eqz v1, :cond_4

    .line 130211
    .line 130212
    goto :goto_2

    .line 130213
    :cond_4
    move-object v2, v3

    .line 130214
    :goto_2
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130215
    .line 130216
    .line 130217
    goto :goto_3

    .line 130218
    :catchall_0
    move-exception p0

    .line 130219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130220
    .line 130221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130222
    .line 130223
    .line 130224
    const-string v1, "appendFoodCollectParam error is "

    .line 130225
    .line 130226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130227
    .line 130228
    .line 130229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130230
    .line 130231
    .line 130232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130233
    .line 130234
    .line 130235
    move-result-object p0

    .line 130236
    const-string v0, "appendFoodCollectParam"

    .line 130237
    .line 130238
    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130239
    .line 130240
    .line 130241
    :goto_3
    return-void
.end method

.method public static e0(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9964d7

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/report/r;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meituan/android/hades/impl/report/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x760d44

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p1, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    const-string v0, "adapterVersion"

    .line 170029
    .line 170030
    const-string v3, "12.34.201"

    .line 170031
    .line 170032
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    new-instance v0, Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    new-instance v3, Ljava/util/ArrayList;

    .line 170041
    .line 170042
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    const-string v5, "dexsubscribe"

    .line 170046
    .line 170047
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    const-string v5, "dexdelivery"

    .line 170051
    .line 170052
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    sget-object v5, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170056
    .line 170057
    sget-object v5, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 170058
    .line 170059
    invoke-virtual {v5, p0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    if-eqz p0, :cond_2

    .line 170064
    .line 170065
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->s1()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v5

    .line 170069
    if-eqz v5, :cond_2

    .line 170070
    .line 170071
    const-string v5, "dexbaseeat"

    .line 170072
    .line 170073
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    :cond_2
    if-eqz p0, :cond_3

    .line 170077
    .line 170078
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->t1()Z

    .line 170079
    .line 170080
    .line 170081
    move-result v5

    .line 170082
    if-eqz v5, :cond_3

    .line 170083
    .line 170084
    const-string v5, "dexcoffee"

    .line 170085
    .line 170086
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    :cond_3
    if-eqz p0, :cond_4

    .line 170090
    .line 170091
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/model/h;->u1()Z

    .line 170092
    .line 170093
    .line 170094
    move-result v5

    .line 170095
    if-eqz v5, :cond_4

    .line 170096
    .line 170097
    const-string v5, "dexsalad"

    .line 170098
    .line 170099
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    :cond_4
    if-eqz p0, :cond_6

    .line 170103
    .line 170104
    iget-object v5, p0, Lcom/meituan/android/hades/impl/model/h;->O2:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v5

    .line 170110
    if-nez v5, :cond_6

    .line 170111
    .line 170112
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/h;->O2:Ljava/lang/String;

    .line 170113
    .line 170114
    const-string v5, "1"

    .line 170115
    .line 170116
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result p0

    .line 170120
    if-eqz p0, :cond_5

    .line 170121
    .line 170122
    goto :goto_0

    .line 170123
    :cond_5
    const/4 p0, 0x0

    .line 170124
    goto :goto_1

    .line 170125
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 170126
    :goto_1
    const/4 v5, 0x0

    .line 170127
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170128
    .line 170129
    .line 170130
    move-result v6

    .line 170131
    if-ge v5, v6, :cond_b

    .line 170132
    .line 170133
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v6

    .line 170137
    check-cast v6, Ljava/lang/String;

    .line 170138
    .line 170139
    new-instance v7, Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 170140
    .line 170141
    invoke-direct {v7}, Lcom/meituan/android/pin/dydx/FileBaseInfo;-><init>()V

    .line 170142
    .line 170143
    .line 170144
    invoke-static {v6}, Lcom/meituan/android/pin/dydx/DexDataMgr;->getBizFileBean(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v8

    .line 170148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170151
    .line 170152
    .line 170153
    const-string v10, "biz_file: "

    .line 170154
    .line 170155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v9

    .line 170165
    const-string v10, "PushReporter"

    .line 170166
    .line 170167
    invoke-static {v10, v9}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170168
    .line 170169
    .line 170170
    if-nez v8, :cond_7

    .line 170171
    .line 170172
    iput-object v6, v7, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 170173
    .line 170174
    const-string v6, "dex"

    .line 170175
    .line 170176
    iput-object v6, v7, Lcom/meituan/android/pin/dydx/FileBaseInfo;->type:Ljava/lang/String;

    .line 170177
    .line 170178
    goto :goto_3

    .line 170179
    :cond_7
    iget-object v6, v8, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 170180
    .line 170181
    iput-object v6, v7, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 170182
    .line 170183
    iget-object v6, v8, Lcom/meituan/android/pin/dydx/FileBaseInfo;->type:Ljava/lang/String;

    .line 170184
    .line 170185
    iput-object v6, v7, Lcom/meituan/android/pin/dydx/FileBaseInfo;->type:Ljava/lang/String;

    .line 170186
    .line 170187
    iget-object v6, v8, Lcom/meituan/android/pin/dydx/FileBaseInfo;->ufid:Ljava/lang/String;

    .line 170188
    .line 170189
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170190
    .line 170191
    .line 170192
    move-result v6

    .line 170193
    if-nez v6, :cond_8

    .line 170194
    .line 170195
    iget-object v6, v8, Lcom/meituan/android/pin/dydx/FileBaseInfo;->ufid:Ljava/lang/String;

    .line 170196
    .line 170197
    iput-object v6, v7, Lcom/meituan/android/pin/dydx/FileBaseInfo;->ufid:Ljava/lang/String;

    .line 170198
    .line 170199
    goto :goto_3

    .line 170200
    :cond_8
    iget-object v6, v8, Lcom/meituan/android/pin/dydx/FileBaseInfo;->md5:Ljava/lang/String;

    .line 170201
    .line 170202
    iput-object v6, v7, Lcom/meituan/android/pin/dydx/FileBaseInfo;->md5:Ljava/lang/String;

    .line 170203
    .line 170204
    iget-object v6, v8, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    .line 170205
    .line 170206
    iput-object v6, v7, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    .line 170207
    .line 170208
    :goto_3
    if-eqz p0, :cond_a

    .line 170209
    .line 170210
    if-eqz v8, :cond_9

    .line 170211
    .line 170212
    iget-object v6, v8, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 170213
    .line 170214
    invoke-static {v6}, Lcom/meituan/android/pin/dydx/DexDataMgr;->getBizJudgePatch(Ljava/lang/String;)Z

    .line 170215
    .line 170216
    .line 170217
    move-result v6

    .line 170218
    if-eqz v6, :cond_a

    .line 170219
    .line 170220
    :cond_9
    iput-boolean v2, v7, Lcom/meituan/android/pin/dydx/FileBaseInfo;->judgePatch:Z

    .line 170221
    .line 170222
    :cond_a
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170223
    .line 170224
    .line 170225
    add-int/lit8 v5, v5, 0x1

    .line 170226
    .line 170227
    goto :goto_2

    .line 170228
    :cond_b
    new-instance v3, Ljava/util/HashSet;

    .line 170229
    .line 170230
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 170231
    .line 170232
    .line 170233
    const-string v5, "soda"

    .line 170234
    .line 170235
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170236
    .line 170237
    .line 170238
    const-string v5, "optim"

    .line 170239
    .line 170240
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170241
    .line 170242
    .line 170243
    const-string v5, "ccd"

    .line 170244
    .line 170245
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170246
    .line 170247
    .line 170248
    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 170249
    .line 170250
    sget-object v6, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170251
    .line 170252
    const v7, 0x9cb1e7

    .line 170253
    .line 170254
    .line 170255
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170256
    .line 170257
    .line 170258
    move-result v8

    .line 170259
    if-eqz v8, :cond_c

    .line 170260
    .line 170261
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v5

    .line 170265
    check-cast v5, Ljava/util/Set;

    .line 170266
    .line 170267
    goto :goto_4

    .line 170268
    :cond_c
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v5

    .line 170272
    invoke-static {v5}, Lcom/meituan/android/hades/impl/utils/x0;->Q(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v5

    .line 170276
    new-instance v6, Ljava/util/HashSet;

    .line 170277
    .line 170278
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 170279
    .line 170280
    .line 170281
    const-string v7, "biz_s_n"

    .line 170282
    .line 170283
    invoke-virtual {v5, v7, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v5

    .line 170287
    :goto_4
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170288
    .line 170289
    .line 170290
    :catchall_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->t()Z

    .line 170291
    .line 170292
    .line 170293
    move-result v5

    .line 170294
    if-eqz v5, :cond_12

    .line 170295
    .line 170296
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v3

    .line 170300
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170301
    .line 170302
    .line 170303
    move-result v5

    .line 170304
    if-eqz v5, :cond_12

    .line 170305
    .line 170306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v5

    .line 170310
    check-cast v5, Ljava/lang/String;

    .line 170311
    .line 170312
    new-instance v6, Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 170313
    .line 170314
    invoke-direct {v6}, Lcom/meituan/android/pin/dydx/FileBaseInfo;-><init>()V

    .line 170315
    .line 170316
    .line 170317
    invoke-static {v5}, Lcom/meituan/android/walmai/so/e;->e(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v7

    .line 170321
    if-nez v7, :cond_d

    .line 170322
    .line 170323
    iput-object v5, v6, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 170324
    .line 170325
    invoke-static {}, Lcom/meituan/pin/soloader/utils/a;->a()Ljava/lang/String;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v5

    .line 170329
    iput-object v5, v6, Lcom/meituan/android/pin/dydx/FileBaseInfo;->type:Ljava/lang/String;

    .line 170330
    .line 170331
    goto :goto_6

    .line 170332
    :cond_d
    iget-object v5, v7, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 170333
    .line 170334
    iput-object v5, v6, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 170335
    .line 170336
    iget-object v5, v7, Lcom/meituan/android/pin/dydx/FileBaseInfo;->type:Ljava/lang/String;

    .line 170337
    .line 170338
    iput-object v5, v6, Lcom/meituan/android/pin/dydx/FileBaseInfo;->type:Ljava/lang/String;

    .line 170339
    .line 170340
    iget-object v5, v7, Lcom/meituan/android/pin/dydx/FileBaseInfo;->ufid:Ljava/lang/String;

    .line 170341
    .line 170342
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170343
    .line 170344
    .line 170345
    move-result v5

    .line 170346
    if-nez v5, :cond_e

    .line 170347
    .line 170348
    iget-object v5, v7, Lcom/meituan/android/pin/dydx/FileBaseInfo;->ufid:Ljava/lang/String;

    .line 170349
    .line 170350
    iput-object v5, v6, Lcom/meituan/android/pin/dydx/FileBaseInfo;->ufid:Ljava/lang/String;

    .line 170351
    .line 170352
    goto :goto_6

    .line 170353
    :cond_e
    iget-object v5, v7, Lcom/meituan/android/pin/dydx/FileBaseInfo;->md5:Ljava/lang/String;

    .line 170354
    .line 170355
    iput-object v5, v6, Lcom/meituan/android/pin/dydx/FileBaseInfo;->md5:Ljava/lang/String;

    .line 170356
    .line 170357
    iget-object v5, v7, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    .line 170358
    .line 170359
    iput-object v5, v6, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    .line 170360
    .line 170361
    :goto_6
    if-eqz p0, :cond_11

    .line 170362
    .line 170363
    if-eqz v7, :cond_10

    .line 170364
    .line 170365
    iget-object v5, v7, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 170366
    .line 170367
    new-array v7, v2, [Ljava/lang/Object;

    .line 170368
    .line 170369
    aput-object v5, v7, v1

    .line 170370
    .line 170371
    sget-object v8, Lcom/meituan/android/walmai/so/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170372
    .line 170373
    const v9, 0x3e3cca

    .line 170374
    .line 170375
    .line 170376
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170377
    .line 170378
    .line 170379
    move-result v10

    .line 170380
    if-eqz v10, :cond_f

    .line 170381
    .line 170382
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170383
    .line 170384
    .line 170385
    move-result-object v5

    .line 170386
    check-cast v5, Ljava/lang/Boolean;

    .line 170387
    .line 170388
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170389
    .line 170390
    .line 170391
    move-result v5

    .line 170392
    goto :goto_7

    .line 170393
    :cond_f
    invoke-static {v5}, Lcom/meituan/android/walmai/so/b;->b(Ljava/lang/String;)Z

    .line 170394
    .line 170395
    .line 170396
    move-result v5

    .line 170397
    :goto_7
    if-eqz v5, :cond_11

    .line 170398
    .line 170399
    :cond_10
    iput-boolean v2, v6, Lcom/meituan/android/pin/dydx/FileBaseInfo;->judgePatch:Z

    .line 170400
    .line 170401
    :cond_11
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170402
    .line 170403
    .line 170404
    goto :goto_5

    .line 170405
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170406
    .line 170407
    .line 170408
    move-result p0

    .line 170409
    if-lez p0, :cond_13

    .line 170410
    .line 170411
    new-instance p0, Lcom/google/gson/Gson;

    .line 170412
    .line 170413
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 170414
    .line 170415
    .line 170416
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170417
    .line 170418
    .line 170419
    move-result-object p0

    .line 170420
    const-string v0, "\""

    .line 170421
    .line 170422
    const-string v1, "\\\""

    .line 170423
    .line 170424
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170425
    .line 170426
    .line 170427
    move-result-object p0

    .line 170428
    const-string v0, "bizList"

    .line 170429
    .line 170430
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170431
    .line 170432
    .line 170433
    :cond_13
    return-void
.end method

.method public static f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x58b163

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/report/s;

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/hades/impl/report/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x8ef279

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_8

    .line 170026
    .line 170027
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->t1(Landroid/content/Context;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    if-nez p0, :cond_1

    .line 170032
    .line 170033
    goto/16 :goto_3

    .line 170034
    .line 170035
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->O1()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    invoke-static {p0}, Lcom/meituan/pin/loader/diff/c;->l(Z)V

    .line 170040
    .line 170041
    .line 170042
    new-instance p0, Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    invoke-static {}, Lcom/meituan/pin/loader/impl/biz/h;->d()Ljava/util/List;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-static {}, Lcom/meituan/pin/soloader/utils/a;->a()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    invoke-static {p0, v0, v2}, Lcom/meituan/android/hades/impl/report/d0;->q(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    sget-object v2, Lcom/meituan/android/pin/dydx/DyStrategy;->STORAGE:Lcom/meituan/android/pin/dydx/DyStrategy;

    .line 170063
    .line 170064
    invoke-virtual {v0, v2}, Lcom/meituan/android/pin/dydx/DyManager;->createSafeFileLoader(Lcom/meituan/android/pin/dydx/DyStrategy;)Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    if-eqz v0, :cond_6

    .line 170069
    .line 170070
    invoke-virtual {v0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->getEncryptDataCache()Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    invoke-virtual {v2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;->getAllDexNames()Ljava/util/List;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170079
    .line 170080
    sget-object v4, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170081
    .line 170082
    sget-object v4, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 170083
    .line 170084
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v5

    .line 170088
    invoke-virtual {v4, v5}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v4

    .line 170092
    if-nez v4, :cond_2

    .line 170093
    .line 170094
    goto :goto_1

    .line 170095
    :cond_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    new-array v1, v1, [Ljava/lang/Object;

    .line 170099
    .line 170100
    sget-object v3, Lcom/meituan/android/hades/impl/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170101
    .line 170102
    const v5, 0x184764

    .line 170103
    .line 170104
    .line 170105
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v6

    .line 170109
    if-eqz v6, :cond_3

    .line 170110
    .line 170111
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v1

    .line 170115
    check-cast v1, Ljava/lang/Boolean;

    .line 170116
    .line 170117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170118
    .line 170119
    .line 170120
    move-result v1

    .line 170121
    goto :goto_0

    .line 170122
    :cond_3
    iget-object v1, v4, Lcom/meituan/android/hades/impl/model/h;->p3:Ljava/lang/String;

    .line 170123
    .line 170124
    invoke-static {v1}, Lcom/meituan/android/hades/impl/model/h;->q1(Ljava/lang/String;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v1

    .line 170128
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v3

    .line 170132
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170133
    .line 170134
    .line 170135
    move-result v1

    .line 170136
    if-eqz v1, :cond_5

    .line 170137
    .line 170138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v1

    .line 170142
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170143
    .line 170144
    .line 170145
    move-result v3

    .line 170146
    if-eqz v3, :cond_5

    .line 170147
    .line 170148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v3

    .line 170152
    check-cast v3, Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-virtual {v0, v3}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->available(Ljava/lang/String;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v3

    .line 170158
    if-nez v3, :cond_4

    .line 170159
    .line 170160
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 170161
    .line 170162
    .line 170163
    goto :goto_2

    .line 170164
    :cond_5
    const-string v0, "dex"

    .line 170165
    .line 170166
    invoke-static {p0, v2, v0}, Lcom/meituan/android/hades/impl/report/d0;->q(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 170167
    .line 170168
    .line 170169
    :cond_6
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->U1()Z

    .line 170170
    .line 170171
    .line 170172
    move-result v0

    .line 170173
    if-eqz v0, :cond_7

    .line 170174
    .line 170175
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v0

    .line 170179
    sget-object v1, Lcom/meituan/android/pin/dydx/DyStrategy;->STORAGE:Lcom/meituan/android/pin/dydx/DyStrategy;

    .line 170180
    .line 170181
    const-string v2, "res"

    .line 170182
    .line 170183
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pin/dydx/DyManager;->createSafeFileLoader(Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/String;)Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v0

    .line 170187
    if-eqz v0, :cond_7

    .line 170188
    .line 170189
    invoke-virtual {v0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->getEncryptDataCache()Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v0

    .line 170193
    invoke-virtual {v0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;->getAllDexNames()Ljava/util/List;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v0

    .line 170197
    invoke-static {p0, v0, v2}, Lcom/meituan/android/hades/impl/report/d0;->q(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 170198
    .line 170199
    .line 170200
    :cond_7
    new-instance v0, Lcom/google/gson/Gson;

    .line 170201
    .line 170202
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object p0

    .line 170209
    const-string v0, "\""

    .line 170210
    .line 170211
    const-string v1, "\\\""

    .line 170212
    .line 170213
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p0

    .line 170217
    const-string v0, "flist"

    .line 170218
    .line 170219
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170220
    .line 170221
    .line 170222
    :cond_8
    :goto_3
    return-void
.end method

.method public static g0(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xbb76ce

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/report/u;

    invoke-direct {v0, p0, v2}, Lcom/meituan/android/hades/impl/report/u;-><init>(ZI)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x611823

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    :try_start_0
    const-string v0, "b21_h193_n1135"

    .line 130023
    .line 130024
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->V0()Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    check-cast p0, Ljava/util/HashMap;

    .line 130029
    .line 130030
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-eqz v0, :cond_1

    .line 130038
    .line 130039
    const-string v0, "ohOsApiLevel"

    .line 130040
    .line 130041
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->u0()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    const-string v1, "isFoldDevice"

    .line 130053
    .line 130054
    invoke-static {}, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->isFoldDevice()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v2

    .line 130058
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v2

    .line 130062
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    const-string v1, "d03"

    .line 130066
    .line 130067
    invoke-static {v0}, Lcom/meituan/android/hades/impl/widget/l;->c(Landroid/content/Context;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130071
    const-string v3, "1"

    .line 130072
    .line 130073
    const-string v4, "0"

    .line 130074
    .line 130075
    if-eqz v2, :cond_2

    .line 130076
    .line 130077
    move-object v2, v3

    .line 130078
    goto :goto_0

    .line 130079
    :cond_2
    move-object v2, v4

    .line 130080
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    const-string v1, "w43"

    .line 130084
    .line 130085
    invoke-static {v0}, Lcom/meituan/android/hades/impl/widget/l;->d(Landroid/content/Context;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v2

    .line 130089
    if-eqz v2, :cond_3

    .line 130090
    .line 130091
    move-object v2, v3

    .line 130092
    goto :goto_1

    .line 130093
    :cond_3
    move-object v2, v4

    .line 130094
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->G1(Landroid/content/Context;)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v1

    .line 130101
    if-eqz v1, :cond_5

    .line 130102
    .line 130103
    const-string v1, "m585"

    .line 130104
    .line 130105
    invoke-static {v0}, Lcom/meituan/android/hades/impl/widget/l;->e(Landroid/content/Context;)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v0

    .line 130109
    if-eqz v0, :cond_4

    .line 130110
    .line 130111
    goto :goto_2

    .line 130112
    :cond_4
    move-object v3, v4

    .line 130113
    :goto_2
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130114
    .line 130115
    .line 130116
    :cond_5
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->X0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130117
    .line 130118
    .line 130119
    :catchall_0
    return-void
.end method

.method public static i(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x2eb58a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_1

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fullActProductInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 130032
    .line 130033
    if-eqz p0, :cond_1

    .line 130034
    .line 130035
    iget p0, p0, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->actionType:I

    return p0

    :cond_1
    return v1
.end method

.method public static j(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xb5f9d1

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_1

    .line 130026
    .line 130027
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;

    .line 130028
    .line 130029
    if-eqz p0, :cond_1

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/SceneParam;->awType:Ljava/lang/String;

    .line 130032
    .line 130033
    return-object p0

    .line 130034
    :cond_1
    const-string p0, ""

    .line 130035
    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x55829f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "com.sankuai.hades.sample"

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/hades/Hades;->isFeatureDebug()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    const-string v0, "8000"

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_1
    const-string v0, "1"

    .line 100048
    .line 100049
    return-object v0

    .line 100050
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v0

    .line 100060
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "-1"

    :goto_0
    return-object v0
.end method

.method public static l(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)J
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x69dd35

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Long;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130025
    .line 130026
    .line 130027
    move-result-wide v0

    .line 130028
    return-wide v0

    .line 130029
    :cond_0
    if-eqz p0, :cond_1

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;

    .line 130032
    .line 130033
    if-eqz p0, :cond_1

    .line 130034
    .line 130035
    iget-wide v0, p0, Lcom/meituan/android/hades/impl/model/SceneParam;->eventClientTime:J

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static m(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa80156

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->getCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "-1"

    :goto_0
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    const/4 v2, 0x1

    .line 130007
    const-string v3, "1357924680246135"

    .line 130008
    .line 130009
    aput-object v3, v0, v2

    .line 130010
    .line 130011
    sget-object v4, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v5, 0x0

    .line 130014
    const v6, 0x23537a

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v7

    .line 130021
    if-eqz v7, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 130031
    .line 130032
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 130037
    .line 130038
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130039
    .line 130040
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130041
    .line 130042
    .line 130043
    move-result-object v5

    .line 130044
    const-string v6, "AES"

    .line 130045
    .line 130046
    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 130050
    .line 130051
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130052
    .line 130053
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    invoke-direct {v5, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {v0, v2, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 130061
    .line 130062
    .line 130063
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130064
    .line 130065
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130066
    .line 130067
    .line 130068
    move-result-object p0

    .line 130069
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 130070
    .line 130071
    .line 130072
    move-result-object p0

    .line 130073
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p0

    .line 130077
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4be94a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->hpExtraInfo:Ljava/lang/String;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static p(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x246248

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->iTsp:Z

    :cond_1
    return v1
.end method

.method public static q(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/dyadater/loader/DynFileBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x2f8c8

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    if-nez p1, :cond_1

    .line 210029
    .line 210030
    goto :goto_1

    .line 210031
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210032
    .line 210033
    .line 210034
    move-result-object p1

    .line 210035
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210036
    .line 210037
    .line 210038
    move-result v0

    .line 210039
    if-eqz v0, :cond_3

    .line 210040
    .line 210041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v0

    .line 210045
    check-cast v0, Ljava/lang/String;

    .line 210046
    .line 210047
    invoke-static {v0, p2}, Lcom/meituan/android/hades/impl/report/d0;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/DynFileBean;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v0

    .line 210051
    if-eqz v0, :cond_2

    .line 210052
    .line 210053
    move-object v1, p0

    .line 210054
    check-cast v1, Ljava/util/ArrayList;

    .line 210055
    .line 210056
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210057
    .line 210058
    .line 210059
    goto :goto_0

    .line 210060
    :cond_3
    :goto_1
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/DynFileBean;
    .locals 7
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xf42c55

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    iput-object p0, v0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 170034
    .line 170035
    iput-object p1, v0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-static {v0, v4}, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->querySingleFileData(Lcom/meituan/android/hades/dyadater/loader/DynFileBean;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 170038
    .line 170039
    .line 170040
    iget-object v3, v0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->version:Ljava/lang/String;

    .line 170041
    .line 170042
    const-string v5, "-1"

    .line 170043
    .line 170044
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v3

    .line 170048
    if-eqz v3, :cond_1

    .line 170049
    .line 170050
    return-object v4

    .line 170051
    :cond_1
    invoke-static {}, Lcom/meituan/pin/loader/diff/c;->f()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v3

    .line 170055
    if-eqz v3, :cond_3

    .line 170056
    .line 170057
    iget-object v1, v0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 170058
    .line 170059
    iget-object v3, v0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-static {v1, v3}, Lcom/meituan/pin/loader/diff/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/pin/loader/diff/b;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    if-eqz v1, :cond_2

    .line 170066
    .line 170067
    iget-object v1, v1, Lcom/meituan/pin/loader/diff/b;->b:Ljava/lang/String;

    .line 170068
    .line 170069
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->patchUfid:Ljava/lang/String;

    .line 170070
    .line 170071
    :cond_2
    invoke-static {p0, p1}, Lcom/meituan/pin/loader/diff/c;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->a1(Landroid/content/Context;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result p0

    .line 170083
    if-eqz p0, :cond_5

    .line 170084
    .line 170085
    iget-object p0, v0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->ufid:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result p0

    .line 170091
    if-nez p0, :cond_5

    .line 170092
    .line 170093
    new-instance p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;

    .line 170094
    .line 170095
    invoke-direct {p0}, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;-><init>()V

    .line 170096
    .line 170097
    .line 170098
    iget-object p1, v0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->ufid:Ljava/lang/String;

    .line 170099
    .line 170100
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->ufid:Ljava/lang/String;

    .line 170101
    .line 170102
    iput-object v4, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->version:Ljava/lang/String;

    .line 170103
    .line 170104
    invoke-static {}, Lcom/meituan/pin/loader/diff/c;->f()Z

    .line 170105
    .line 170106
    .line 170107
    move-result p1

    .line 170108
    if-eqz p1, :cond_4

    .line 170109
    .line 170110
    if-eqz v1, :cond_4

    .line 170111
    .line 170112
    iput-boolean v2, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->judgePatch:Z

    .line 170113
    .line 170114
    iget-object p1, v0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->patchUfid:Ljava/lang/String;

    .line 170115
    .line 170116
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->patchUfid:Ljava/lang/String;

    .line 170117
    .line 170118
    :cond_4
    return-object p0

    .line 170119
    :cond_5
    iput-object v4, v0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->ufid:Ljava/lang/String;

    .line 170120
    .line 170121
    iget-object p0, v0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 170122
    .line 170123
    invoke-static {p0}, Lcom/meituan/android/hades/impl/report/d0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p0

    .line 170127
    iput-object p0, v0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 170128
    .line 170129
    invoke-static {}, Lcom/meituan/pin/loader/diff/c;->f()Z

    .line 170130
    .line 170131
    .line 170132
    move-result p0

    .line 170133
    if-eqz p0, :cond_6

    .line 170134
    .line 170135
    if-eqz v1, :cond_6

    .line 170136
    .line 170137
    iput-boolean v2, v0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->judgePatch:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170138
    .line 170139
    :cond_6
    return-object v0

    .line 170140
    :catch_0
    return-object v4
.end method

.method public static s(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb38e88

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static t(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7ccdd4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushResId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static u(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x51ae02

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushType:I

    :cond_1
    return v1
.end method

.method public static v(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xa67a63

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v1, "-1"

    .line 130026
    .line 130027
    if-eqz p0, :cond_5

    .line 130028
    .line 130029
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushCarryDatas:Ljava/util/List;

    .line 130030
    .line 130031
    if-eqz v2, :cond_5

    .line 130032
    .line 130033
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130034
    .line 130035
    .line 130036
    move-result v2

    .line 130037
    if-eq v2, v0, :cond_1

    .line 130038
    .line 130039
    goto :goto_1

    .line 130040
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->B0()I

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushCarryDatas:Ljava/util/List;

    .line 130045
    .line 130046
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p0

    .line 130050
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130051
    .line 130052
    .line 130053
    move-result v3

    .line 130054
    if-eqz v3, :cond_5

    .line 130055
    .line 130056
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v3

    .line 130060
    check-cast v3, Lcom/meituan/android/hades/dyadater/model/PushCarryData;

    .line 130061
    .line 130062
    iget v4, v3, Lcom/meituan/android/hades/dyadater/model/PushCarryData;->pushPattern:I

    .line 130063
    .line 130064
    if-ne v4, v0, :cond_2

    .line 130065
    .line 130066
    iget-object v4, v3, Lcom/meituan/android/hades/dyadater/model/PushCarryData;->pushAction:Ljava/util/List;

    .line 130067
    .line 130068
    if-eqz v4, :cond_5

    .line 130069
    .line 130070
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 130071
    .line 130072
    .line 130073
    move-result v4

    .line 130074
    if-eqz v4, :cond_3

    .line 130075
    .line 130076
    goto :goto_1

    .line 130077
    :cond_3
    iget-object v4, v3, Lcom/meituan/android/hades/dyadater/model/PushCarryData;->pushAction:Ljava/util/List;

    .line 130078
    .line 130079
    const/4 v5, 0x2

    .line 130080
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v6

    .line 130084
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v4

    .line 130088
    if-eqz v4, :cond_4

    .line 130089
    .line 130090
    if-ne v2, v5, :cond_4

    .line 130091
    .line 130092
    const-string v1, "ring"

    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_4
    iget-object v3, v3, Lcom/meituan/android/hades/dyadater/model/PushCarryData;->pushAction:Ljava/util/List;

    .line 130096
    .line 130097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    const-string v1, "vibrate"

    goto :goto_0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static w(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x32514

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "-1"

    :goto_0
    return-object p0
.end method

.method public static x(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xd6afc5

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v0, ""

    .line 130026
    .line 130027
    if-eqz p0, :cond_2

    .line 130028
    .line 130029
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskSceneId:Ljava/lang/String;

    .line 130030
    .line 130031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    return-object v0

    .line 130038
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 130039
    .line 130040
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskSceneId:Ljava/lang/String;

    .line 130044
    .line 130045
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 130049
    .line 130050
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static y(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7921eb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->UN_KNOW:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static z(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaa8ffa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->serviceBuryPoint:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method
