.class public final Lcom/dianping/video/template/constant/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c974725c2787474L    # -6.446050117097759E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 420000
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 420001
    .line 420002
    .line 420003
    const/4 v0, 0x2

    .line 420004
    new-array v0, v0, [Ljava/lang/Object;

    .line 420005
    .line 420006
    new-instance v1, Ljava/lang/Integer;

    .line 420007
    .line 420008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 420009
    .line 420010
    .line 420011
    const/4 v2, 0x0

    .line 420012
    aput-object v1, v0, v2

    .line 420013
    .line 420014
    const/4 v1, 0x1

    .line 420015
    aput-object p2, v0, v1

    .line 420016
    .line 420017
    sget-object p2, Lcom/dianping/video/template/constant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420018
    .line 420019
    const v1, 0x265494

    .line 420020
    .line 420021
    .line 420022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420023
    .line 420024
    .line 420025
    move-result v2

    .line 420026
    if-eqz v2, :cond_0

    .line 420027
    .line 420028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420029
    .line 420030
    .line 420031
    return-void

    .line 420032
    :cond_0
    iput p1, p0, Lcom/dianping/video/template/constant/a;->a:I

    .line 420033
    .line 420034
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 4

    .line 410000
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    const/4 v0, 0x2

    .line 410008
    new-array v0, v0, [Ljava/lang/Object;

    .line 410009
    .line 410010
    new-instance v1, Ljava/lang/Integer;

    .line 410011
    .line 410012
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410013
    .line 410014
    .line 410015
    const/4 v2, 0x0

    .line 410016
    aput-object v1, v0, v2

    .line 410017
    .line 410018
    const/4 v1, 0x1

    .line 410019
    aput-object p2, v0, v1

    .line 410020
    .line 410021
    sget-object v1, Lcom/dianping/video/template/constant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410022
    .line 410023
    const v2, 0x513784

    .line 410024
    .line 410025
    .line 410026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v3

    .line 410030
    if-eqz v3, :cond_0

    .line 410031
    .line 410032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    return-void

    .line 410036
    :cond_0
    iput p1, p0, Lcom/dianping/video/template/constant/a;->a:I

    .line 410037
    .line 410038
    iput-object p2, p0, Lcom/dianping/video/template/constant/a;->b:Ljava/lang/Throwable;

    .line 410039
    .line 410040
    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/video/monitor/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/template/constant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2ed05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/video/monitor/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/video/monitor/b;

    iget v1, p0, Lcom/dianping/video/template/constant/a;->a:I

    invoke-virtual {p0}, Lcom/dianping/video/template/constant/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dianping/video/monitor/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/constant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0c62

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
    iget-object v0, p0, Lcom/dianping/video/template/constant/a;->b:Ljava/lang/Throwable;

    .line 100022
    .line 100023
    const-string v1, "}"

    .line 100024
    .line 100025
    const-string v2, "TemplateProcessException{errorCode="

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget v2, p0, Lcom/dianping/video/template/constant/a;->a:I

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v2, ", errorMsg="

    .line 100039
    .line 100040
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    return-object v0

    .line 100058
    :cond_1
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget v2, p0, Lcom/dianping/video/template/constant/a;->a:I

    .line 100063
    .line 100064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    const-string v2, ", delegateException="

    .line 100068
    .line 100069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/dianping/video/template/constant/a;->b:Ljava/lang/Throwable;

    .line 100073
    .line 100074
    invoke-static {v2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
