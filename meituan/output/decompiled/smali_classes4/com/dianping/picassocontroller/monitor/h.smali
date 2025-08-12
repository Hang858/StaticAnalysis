.class public final Lcom/dianping/picassocontroller/monitor/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x95afca00b813758L    # -3.308400396125592E263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/16 v2, 0x14

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v1, v0, v3

    .line 100015
    .line 100016
    sget-object v1, Lcom/dianping/picassocontroller/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v3, 0x70002f

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-eqz v4, :cond_0

    .line 100026
    .line 100027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_0
    new-array v0, v2, [J

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/picassocontroller/monitor/h;->a:[J

    .line 100034
    .line 100035
    return-void
.end method

.method public static b()Lcom/dianping/picassocontroller/monitor/h;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocontroller/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x625891

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/picassocontroller/monitor/h;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/picassocontroller/monitor/h;

    invoke-direct {v0}, Lcom/dianping/picassocontroller/monitor/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassocontroller/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x221cdc

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v0, p0, Lcom/dianping/picassocontroller/monitor/h;->b:I

    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/dianping/picassocontroller/monitor/h;->a:[J

    .line 140029
    .line 140030
    array-length v1, v1

    .line 140031
    if-ne v0, v1, :cond_1

    .line 140032
    .line 140033
    add-int/lit8 v1, v0, 0x1

    .line 140034
    .line 140035
    int-to-double v3, v0

    .line 140036
    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    .line 140037
    .line 140038
    .line 140039
    .line 140040
    .line 140041
    mul-double/2addr v3, v5

    .line 140042
    double-to-int v0, v3

    .line 140043
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 140044
    .line 140045
    .line 140046
    move-result v0

    .line 140047
    new-array v0, v0, [J

    .line 140048
    .line 140049
    iget-object v1, p0, Lcom/dianping/picassocontroller/monitor/h;->a:[J

    .line 140050
    .line 140051
    iget v3, p0, Lcom/dianping/picassocontroller/monitor/h;->b:I

    .line 140052
    .line 140053
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140054
    .line 140055
    .line 140056
    iput-object v0, p0, Lcom/dianping/picassocontroller/monitor/h;->a:[J

    .line 140057
    .line 140058
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/h;->a:[J

    .line 140059
    .line 140060
    iget v1, p0, Lcom/dianping/picassocontroller/monitor/h;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/dianping/picassocontroller/monitor/h;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassocontroller/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x67d67a

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v0, p0, Lcom/dianping/picassocontroller/monitor/h;->b:I

    .line 140027
    .line 140028
    if-gt p1, v0, :cond_1

    .line 140029
    .line 140030
    sub-int/2addr v0, p1

    .line 140031
    iput v0, p0, Lcom/dianping/picassocontroller/monitor/h;->b:I

    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 140035
    .line 140036
    const-string v1, "Trying to drop "

    .line 140037
    .line 140038
    const-string v2, " items from array of length "

    .line 140039
    .line 140040
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    iget v1, p0, Lcom/dianping/picassocontroller/monitor/h;->b:I

    .line 140045
    .line 140046
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140050
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)J
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassocontroller/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x40623b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Long;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140029
    .line 140030
    .line 140031
    move-result-wide v0

    .line 140032
    return-wide v0

    .line 140033
    :cond_0
    iget v0, p0, Lcom/dianping/picassocontroller/monitor/h;->b:I

    .line 140034
    .line 140035
    if-ge p1, v0, :cond_1

    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/h;->a:[J

    .line 140038
    .line 140039
    aget-wide v1, v0, p1

    .line 140040
    .line 140041
    return-wide v1

    .line 140042
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 140043
    .line 140044
    const-string v1, ""

    .line 140045
    .line 140046
    const-string v2, " >= "

    .line 140047
    .line 140048
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    iget v1, p0, Lcom/dianping/picassocontroller/monitor/h;->b:I

    .line 140053
    .line 140054
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IJ)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Long;

    .line 410012
    .line 410013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/picassocontroller/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xa61238

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget v0, p0, Lcom/dianping/picassocontroller/monitor/h;->b:I

    .line 410035
    .line 410036
    if-ge p1, v0, :cond_1

    .line 410037
    .line 410038
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/h;->a:[J

    .line 410039
    .line 410040
    aput-wide p2, v0, p1

    .line 410041
    .line 410042
    return-void

    .line 410043
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 410044
    .line 410045
    const-string p3, ""

    .line 410046
    .line 410047
    const-string v0, " >= "

    .line 410048
    .line 410049
    invoke-static {p3, p1, v0}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p1

    .line 410053
    iget p3, p0, Lcom/dianping/picassocontroller/monitor/h;->b:I

    .line 410054
    .line 410055
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410059
    .line 410060
    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
