.class public Lcom/meituan/android/mgc/api/vibrator/MGCVibratorShortPayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final VIB_HEAVY:Ljava/lang/String; = "heavy"

.field public static final VIB_LIGHT:Ljava/lang/String; = "light"

.field public static final VIB_MEDIUM:Ljava/lang/String; = "medium"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3bd024bc8c5b0851L    # -2.938243326775546E20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>(Ljava/lang/String;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/mgc/api/vibrator/MGCVibratorShortPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x32a6ab

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mgc/api/vibrator/MGCVibratorShortPayload;->type:Ljava/lang/String;

    .line 170028
    .line 170029
    return-void
.end method


# virtual methods
.method public getEffect()Landroid/os/VibrationEffect;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/vibrator/MGCVibratorShortPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b8805

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/VibrationEffect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100022
    .line 100023
    const/16 v1, 0x1d

    .line 100024
    .line 100025
    const-wide/16 v2, 0xf

    .line 100026
    .line 100027
    if-lt v0, v1, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/mgc/api/vibrator/MGCVibratorShortPayload;->type:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, "heavy"

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    const/4 v0, 0x5

    .line 100040
    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    return-object v0

    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/vibrator/MGCVibratorShortPayload;->type:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v1, "light"

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    const/4 v0, 0x2

    .line 100056
    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    return-object v0

    .line 100061
    :cond_2
    const/4 v0, -0x1

    .line 100062
    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    return-object v0
.end method
