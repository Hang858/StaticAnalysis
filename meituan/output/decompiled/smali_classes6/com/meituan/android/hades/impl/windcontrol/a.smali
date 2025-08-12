.class public final Lcom/meituan/android/hades/impl/windcontrol/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/windcontrol/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d2b543acf5b3b29L    # -1.0526881275002298E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/hades/impl/windcontrol/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/impl/windcontrol/a$b;->a:Lcom/meituan/android/hades/impl/windcontrol/a;

    return-object v0
.end method

.method public static d(J)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hades/impl/windcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v4, 0x0

    .line 130014
    const v5, 0x55158c

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v6

    .line 130021
    if-eqz v6, :cond_0

    .line 130022
    .line 130023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/Boolean;

    .line 130028
    .line 130029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130030
    .line 130031
    .line 130032
    move-result p0

    .line 130033
    return p0

    .line 130034
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    const-wide/16 v4, 0x3e8

    .line 130043
    .line 130044
    mul-long/2addr p0, v4

    .line 130045
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 130049
    .line 130050
    .line 130051
    move-result p0

    .line 130052
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 130053
    .line 130054
    .line 130055
    move-result p1

    .line 130056
    if-ne p0, p1, :cond_1

    .line 130057
    .line 130058
    const/4 p0, 0x2

    .line 130059
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 130060
    .line 130061
    .line 130062
    move-result p1

    .line 130063
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    .line 130064
    .line 130065
    .line 130066
    move-result p0

    .line 130067
    if-ne p1, p0, :cond_1

    .line 130068
    .line 130069
    const/4 p0, 0x5

    .line 130070
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/impl/windcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2e7f2b

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/windcontrol/a;->a:Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;

    .line 130025
    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    invoke-static {p1}, Lcom/meituan/android/hades/utils/a;->A(Landroid/content/Context;)Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    iput-object p1, p0, Lcom/meituan/android/hades/impl/windcontrol/a;->a:Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;

    .line 130033
    .line 130034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hades/impl/windcontrol/a;->a:Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;

    .line 130035
    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/impl/windcontrol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcee55f    # 1.9000395E-38f

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
    const-string v0, "RiskControlHpcManager"

    .line 130022
    .line 130023
    const-string v1, "init"

    .line 130024
    .line 130025
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    new-instance v0, Lcom/meituan/android/hades/impl/windcontrol/a$a;

    .line 130029
    .line 130030
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/hades/impl/windcontrol/a$a;-><init>(Lcom/meituan/android/hades/impl/windcontrol/a;Landroid/content/Context;)V

    const-string p1, "KK.Hades"

    const-string v1, "pin_req_risk_control"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/hades/pike/h;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)Z

    return-void
.end method
