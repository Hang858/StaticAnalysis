.class public final Lcom/meituan/msc/modules/page/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5aac7eb9329769c2L    # -7.034731417844713E-129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ZFFFFLjava/lang/String;)V
    .locals 4

    .line 340000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340001
    .line 340002
    .line 340003
    const/4 v0, 0x6

    .line 340004
    new-array v0, v0, [Ljava/lang/Object;

    .line 340005
    .line 340006
    new-instance v1, Ljava/lang/Byte;

    .line 340007
    .line 340008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 340009
    .line 340010
    .line 340011
    const/4 v2, 0x0

    .line 340012
    aput-object v1, v0, v2

    .line 340013
    .line 340014
    new-instance v1, Ljava/lang/Float;

    .line 340015
    .line 340016
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 340017
    .line 340018
    .line 340019
    const/4 v2, 0x1

    .line 340020
    aput-object v1, v0, v2

    .line 340021
    .line 340022
    new-instance v1, Ljava/lang/Float;

    .line 340023
    .line 340024
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 340025
    .line 340026
    .line 340027
    const/4 v2, 0x2

    .line 340028
    aput-object v1, v0, v2

    .line 340029
    .line 340030
    new-instance v1, Ljava/lang/Float;

    .line 340031
    .line 340032
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 340033
    .line 340034
    .line 340035
    const/4 v2, 0x3

    .line 340036
    aput-object v1, v0, v2

    .line 340037
    .line 340038
    new-instance v1, Ljava/lang/Float;

    .line 340039
    .line 340040
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 340041
    .line 340042
    .line 340043
    const/4 v2, 0x4

    .line 340044
    aput-object v1, v0, v2

    .line 340045
    .line 340046
    const/4 v1, 0x5

    .line 340047
    aput-object p6, v0, v1

    .line 340048
    .line 340049
    sget-object v1, Lcom/meituan/msc/modules/page/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340050
    .line 340051
    const v2, 0x1e7eee

    .line 340052
    .line 340053
    .line 340054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340055
    .line 340056
    .line 340057
    move-result v3

    .line 340058
    if-eqz v3, :cond_0

    .line 340059
    .line 340060
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340061
    .line 340062
    .line 340063
    return-void

    .line 340064
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msc/modules/page/widget/b;->a:Z

    .line 340065
    .line 340066
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->f()Landroid/util/DisplayMetrics;

    .line 340067
    .line 340068
    .line 340069
    move-result-object p1

    .line 340070
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 340071
    .line 340072
    mul-float/2addr p2, p1

    .line 340073
    iput p2, p0, Lcom/meituan/msc/modules/page/widget/b;->b:F

    .line 340074
    .line 340075
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->f()Landroid/util/DisplayMetrics;

    .line 340076
    .line 340077
    .line 340078
    move-result-object p1

    .line 340079
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 340080
    .line 340081
    mul-float/2addr p3, p1

    .line 340082
    iput p3, p0, Lcom/meituan/msc/modules/page/widget/b;->c:F

    .line 340083
    .line 340084
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->f()Landroid/util/DisplayMetrics;

    .line 340085
    .line 340086
    .line 340087
    move-result-object p1

    .line 340088
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 340089
    .line 340090
    mul-float/2addr p4, p1

    .line 340091
    iput p4, p0, Lcom/meituan/msc/modules/page/widget/b;->d:F

    .line 340092
    .line 340093
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->f()Landroid/util/DisplayMetrics;

    .line 340094
    .line 340095
    .line 340096
    move-result-object p1

    .line 340097
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 340098
    .line 340099
    mul-float/2addr p5, p1

    .line 340100
    iput p5, p0, Lcom/meituan/msc/modules/page/widget/b;->e:F

    .line 340101
    .line 340102
    iput-object p6, p0, Lcom/meituan/msc/modules/page/widget/b;->f:Ljava/lang/String;

    .line 340103
    .line 340104
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc59822

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "horizontal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb6e27

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "HotRegion{fixed="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/widget/b;->a:Z

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", left="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/msc/modules/page/widget/b;->b:F

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", top="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/msc/modules/page/widget/b;->c:F

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", width="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/meituan/msc/modules/page/widget/b;->d:F

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", height="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/meituan/msc/modules/page/widget/b;->e:F

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", mtSinkModeEventDirection=\'"

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/msc/modules/page/widget/b;->f:Ljava/lang/String;

    .line 100078
    .line 100079
    const/16 v2, 0x27

    .line 100080
    .line 100081
    const/16 v3, 0x7d

    .line 100082
    .line 100083
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    return-object v0
.end method
