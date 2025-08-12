.class public final Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:[F

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x844eb67527ce04fL

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
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb71ea1

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
    const v0, 0x3e4ccccd    # 0.2f

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->a:F

    .line 100025
    .line 100026
    const v0, 0x3f333333    # 0.7f

    .line 100027
    .line 100028
    .line 100029
    iput v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->b:F

    .line 100030
    .line 100031
    const/high16 v0, 0x432a0000    # 170.0f

    .line 100032
    .line 100033
    iput v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->c:F

    .line 100034
    .line 100035
    const/high16 v0, 0x41a00000    # 20.0f

    .line 100036
    .line 100037
    iput v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->d:F

    .line 100038
    .line 100039
    const/4 v0, -0x1

    .line 100040
    iput v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->j:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->a:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->b:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 2

    .line 100000
    iget v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->k:I

    .line 100001
    .line 100002
    if-gez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    const/16 v1, 0x40

    .line 100009
    .line 100010
    if-eq v0, v1, :cond_1

    .line 100011
    .line 100012
    iget v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->d:F

    .line 100013
    .line 100014
    return v0

    .line 100015
    :cond_1
    iget v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->c:F

    return v0
.end method
