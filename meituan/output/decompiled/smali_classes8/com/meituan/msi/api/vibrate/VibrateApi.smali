.class public Lcom/meituan/msi/api/vibrate/VibrateApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfd6fe9551efa842L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/vibrate/VibrateApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xacd16f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/msi/api/vibrate/VibrateApi;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public vibrateLong(Lcom/meituan/msi/api/vibrate/VibrateParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "vibrateLong"
        request = Lcom/meituan/msi/api/vibrate/VibrateParam;
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
    sget-object v1, Lcom/meituan/msi/api/vibrate/VibrateApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x953c24

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
    iget-object v0, p0, Lcom/meituan/msi/api/vibrate/VibrateApi;->a:Landroid/content/Context;

    .line 170025
    .line 170026
    const-string v1, "vibrator"

    .line 170027
    .line 170028
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    check-cast v0, Landroid/os/Vibrator;

    .line 170033
    .line 170034
    if-eqz v0, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-eqz v1, :cond_2

    .line 170041
    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    iget-wide v1, p1, Lcom/meituan/msi/api/vibrate/VibrateParam;->duration:J

    .line 170045
    .line 170046
    const-wide/16 v3, 0x0

    .line 170047
    .line 170048
    cmp-long p1, v1, v3

    .line 170049
    .line 170050
    if-lez p1, :cond_1

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    const-wide/16 v1, 0x190

    .line 170054
    .line 170055
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 170056
    .line 170057
    .line 170058
    const-string p1, ""

    .line 170059
    .line 170060
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170061
    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    const p1, 0xea5c

    .line 170065
    .line 170066
    .line 170067
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    const-string v0, "vibrator fail"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_1
    return-void
.end method

.method public vibrateShort(Lcom/meituan/msi/api/vibrate/VibrateParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "vibrateShort"
        request = Lcom/meituan/msi/api/vibrate/VibrateParam;
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
    sget-object v1, Lcom/meituan/msi/api/vibrate/VibrateApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xaff00d

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
    iget-object v0, p0, Lcom/meituan/msi/api/vibrate/VibrateApi;->a:Landroid/content/Context;

    .line 170025
    .line 170026
    const-string v1, "vibrator"

    .line 170027
    .line 170028
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    check-cast v0, Landroid/os/Vibrator;

    .line 170033
    .line 170034
    if-eqz v0, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-eqz v1, :cond_2

    .line 170041
    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    iget-wide v1, p1, Lcom/meituan/msi/api/vibrate/VibrateParam;->duration:J

    .line 170045
    .line 170046
    const-wide/16 v3, 0x0

    .line 170047
    .line 170048
    cmp-long p1, v1, v3

    .line 170049
    .line 170050
    if-lez p1, :cond_1

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    const-wide/16 v1, 0xf

    .line 170054
    .line 170055
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 170056
    .line 170057
    .line 170058
    const-string p1, ""

    .line 170059
    .line 170060
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170061
    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    const/16 p1, 0x2711

    .line 170065
    .line 170066
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    const-string v0, "vibrator fail"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_1
    return-void
.end method
