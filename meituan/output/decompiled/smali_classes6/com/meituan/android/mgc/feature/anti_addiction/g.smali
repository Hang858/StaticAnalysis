.class public final Lcom/meituan/android/mgc/feature/anti_addiction/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/CountDownTimer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a310347d9bc4387L    # 1.854461016833962E-105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 4
    .param p1    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xf3249

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const-wide/16 v0, -0x1

    .line 170033
    .line 170034
    iput-wide v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/g;->c:J

    .line 170035
    .line 170036
    iput-object p3, p0, Lcom/meituan/android/mgc/feature/anti_addiction/g;->b:Ljava/lang/Runnable;

    .line 170037
    .line 170038
    const-wide/16 v0, 0x0

    .line 170039
    .line 170040
    cmp-long v2, p1, v0

    .line 170041
    .line 170042
    if-lez v2, :cond_2

    .line 170043
    .line 170044
    const-wide/32 v0, 0x36ee80

    .line 170045
    .line 170046
    .line 170047
    cmp-long v2, p1, v0

    .line 170048
    .line 170049
    if-lez v2, :cond_1

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    iput-wide p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/g;->c:J

    .line 170053
    .line 170054
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/feature/anti_addiction/g;->a(J)Landroid/os/CountDownTimer;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/g;->a:Landroid/os/CountDownTimer;

    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 170062
    .line 170063
    .line 170064
    return-void
.end method


# virtual methods
.method public final a(J)Landroid/os/CountDownTimer;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x1402b6

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Landroid/os/CountDownTimer;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130030
    .line 130031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    const-string v1, "\u5ef6\u65f6\u5b9e\u540d\u5b9a\u65f6\u5668\u8bbe\u7f6e\u8ba1\u65f6     countDownTime ==> "

    .line 130035
    .line 130036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    const-string v1, "MGCAntiAddictionDelayTimer"

    .line 130047
    .line 130048
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    new-instance v0, Lcom/meituan/android/mgc/feature/anti_addiction/g$a;

    .line 130052
    .line 130053
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mgc/feature/anti_addiction/g$a;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/g;J)V

    .line 130054
    .line 130055
    .line 130056
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fb03a

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
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/g;->a:Landroid/os/CountDownTimer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5ef6\u65f6\u5b9e\u540d\u5b9a\u65f6\u5668\u6682\u505c\u8ba1\u65f6 \u5269\u4f59\u65f6\u957f ==> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/g;->c:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGCAntiAddictionDelayTimer"

    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ee97a

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
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/g;->a:Landroid/os/CountDownTimer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "MGCAntiAddictionDelayTimer"

    .line 100023
    .line 100024
    const-string v1, "\u5ef6\u65f6\u5b9e\u540d\u5b9a\u65f6\u5668\u6062\u590d\u8ba1\u65f6"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/g;->a:Landroid/os/CountDownTimer;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100032
    .line 100033
    .line 100034
    iget-wide v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/g;->c:J

    .line 100035
    .line 100036
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/mgc/feature/anti_addiction/g;->a(J)Landroid/os/CountDownTimer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/g;->a:Landroid/os/CountDownTimer;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1976a5

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
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/g;->a:Landroid/os/CountDownTimer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "MGCAntiAddictionDelayTimer"

    .line 100023
    .line 100024
    const-string v1, "\u5ef6\u65f6\u5b9e\u540d\u5b9a\u65f6\u5668\u5f00\u59cb\u8ba1\u65f6"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/g;->a:Landroid/os/CountDownTimer;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/g;->a:Landroid/os/CountDownTimer;

    .line 100035
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6af872

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
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/g;->a:Landroid/os/CountDownTimer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "MGCAntiAddictionDelayTimer"

    .line 100023
    .line 100024
    const-string v1, "\u5ef6\u65f6\u5b9e\u540d\u5b9a\u65f6\u5668\u505c\u6b62\u8ba1\u65f6"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/g;->a:Landroid/os/CountDownTimer;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/g;->a:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method
