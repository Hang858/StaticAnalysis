.class public final Lcom/dianping/shield/component/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x328f11be2266b67aL    # 3.687758923737148E-65

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
    sget-object v1, Lcom/dianping/shield/component/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xccbb5e

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
    const/high16 v0, -0x80000000

    .line 100022
    .line 100023
    iput v0, p0, Lcom/dianping/shield/component/utils/i;->a:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/dianping/shield/component/utils/i;->b:I

    .line 100026
    .line 100027
    const-wide/16 v0, -0x1

    .line 100028
    .line 100029
    iput-wide v0, p0, Lcom/dianping/shield/component/utils/i;->e:J

    .line 100030
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    new-instance v1, Ljava/lang/Integer;

    .line 140007
    .line 140008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v2, 0x0

    .line 140012
    aput-object v1, v0, v2

    .line 140013
    .line 140014
    sget-object v1, Lcom/dianping/shield/component/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x8600a6

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    const/high16 v0, -0x80000000

    .line 140030
    .line 140031
    iput v0, p0, Lcom/dianping/shield/component/utils/i;->a:I

    .line 140032
    .line 140033
    iput v0, p0, Lcom/dianping/shield/component/utils/i;->b:I

    .line 140034
    .line 140035
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/utils/i;->c(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianping/shield/component/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x373b83

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, v2, p1, v2}, Lcom/dianping/shield/component/utils/i;->b(IIZ)Z

    move-result p1

    return p1
.end method

.method public final b(IIZ)Z
    .locals 9

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v3, 0x1

    .line 520017
    aput-object v1, v0, v3

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Byte;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v4, 0x2

    .line 520025
    aput-object v1, v0, v4

    .line 520026
    .line 520027
    sget-object v1, Lcom/dianping/shield/component/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v4, 0x19537c

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v5

    .line 520036
    if-eqz v5, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p1

    .line 520042
    check-cast p1, Ljava/lang/Boolean;

    .line 520043
    .line 520044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520045
    .line 520046
    .line 520047
    move-result p1

    .line 520048
    return p1

    .line 520049
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 520050
    .line 520051
    .line 520052
    move-result-wide v0

    .line 520053
    iget v4, p0, Lcom/dianping/shield/component/utils/i;->f:I

    .line 520054
    .line 520055
    if-lez v4, :cond_2

    .line 520056
    .line 520057
    iget-wide v5, p0, Lcom/dianping/shield/component/utils/i;->e:J

    .line 520058
    .line 520059
    sub-long v5, v0, v5

    .line 520060
    .line 520061
    int-to-long v7, v4

    .line 520062
    cmp-long v4, v5, v7

    .line 520063
    .line 520064
    if-lez v4, :cond_2

    .line 520065
    .line 520066
    iget v4, p0, Lcom/dianping/shield/component/utils/i;->a:I

    .line 520067
    .line 520068
    if-ne v4, p1, :cond_1

    .line 520069
    .line 520070
    iget v4, p0, Lcom/dianping/shield/component/utils/i;->b:I

    .line 520071
    .line 520072
    if-eq v4, p2, :cond_2

    .line 520073
    .line 520074
    :cond_1
    iput-wide v0, p0, Lcom/dianping/shield/component/utils/i;->e:J

    .line 520075
    .line 520076
    const/4 v2, 0x1

    .line 520077
    :cond_2
    if-eqz p3, :cond_3

    .line 520078
    .line 520079
    goto :goto_0

    .line 520080
    :cond_3
    move v3, v2

    .line 520081
    :goto_0
    iget-wide v4, p0, Lcom/dianping/shield/component/utils/i;->e:J

    .line 520082
    .line 520083
    sub-long/2addr v0, v4

    .line 520084
    const-wide/16 v4, 0x0

    .line 520085
    .line 520086
    cmp-long p3, v0, v4

    .line 520087
    .line 520088
    if-eqz p3, :cond_4

    .line 520089
    .line 520090
    iget p3, p0, Lcom/dianping/shield/component/utils/i;->a:I

    .line 520091
    .line 520092
    sub-int p3, p1, p3

    .line 520093
    .line 520094
    int-to-float p3, p3

    .line 520095
    long-to-float v0, v0

    .line 520096
    div-float/2addr p3, v0

    .line 520097
    iput p3, p0, Lcom/dianping/shield/component/utils/i;->c:F

    .line 520098
    .line 520099
    iget p3, p0, Lcom/dianping/shield/component/utils/i;->b:I

    .line 520100
    .line 520101
    sub-int p3, p2, p3

    .line 520102
    .line 520103
    int-to-float p3, p3

    .line 520104
    div-float/2addr p3, v0

    .line 520105
    iput p3, p0, Lcom/dianping/shield/component/utils/i;->d:F

    .line 520106
    .line 520107
    :cond_4
    iput p1, p0, Lcom/dianping/shield/component/utils/i;->a:I

    .line 520108
    .line 520109
    iput p2, p0, Lcom/dianping/shield/component/utils/i;->b:I

    .line 520110
    .line 520111
    return v3
.end method

.method public final c(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/component/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x6b356b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/shield/component/utils/i;->f:I

    .line 140027
    .line 140028
    add-int/2addr p1, v0

    .line 140029
    neg-int p1, p1

    .line 140030
    int-to-long v0, p1

    .line 140031
    iput-wide v0, p0, Lcom/dianping/shield/component/utils/i;->e:J

    .line 140032
    .line 140033
    return-void
.end method
