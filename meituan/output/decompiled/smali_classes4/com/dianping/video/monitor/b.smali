.class public final Lcom/dianping/video/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/dianping/video/monitor/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/dianping/video/monitor/b;

.field public static final e:Lcom/dianping/video/monitor/b;

.field public static final f:Lcom/dianping/video/monitor/b;

.field public static final g:Lcom/dianping/video/monitor/b;

.field public static final h:Lcom/dianping/video/monitor/b;

.field public static final i:Lcom/dianping/video/monitor/b;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x4d971cad33631abfL    # -7.385172522438412E-66

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/video/monitor/b;

    .line 100009
    .line 100010
    const/16 v1, 0xc8

    .line 100011
    .line 100012
    const-string v2, "\u64cd\u4f5c\u6210\u529f"

    .line 100013
    .line 100014
    invoke-direct {v0, v1, v2}, Lcom/dianping/video/monitor/b;-><init>(ILjava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/dianping/video/monitor/b;->c:Lcom/dianping/video/monitor/b;

    .line 100018
    .line 100019
    new-instance v0, Lcom/dianping/video/monitor/b;

    .line 100020
    .line 100021
    const/16 v1, -0x2712

    .line 100022
    .line 100023
    const-string v2, "\u6e90\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 100024
    .line 100025
    invoke-direct {v0, v1, v2}, Lcom/dianping/video/monitor/b;-><init>(ILjava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v0, Lcom/dianping/video/monitor/b;->d:Lcom/dianping/video/monitor/b;

    .line 100029
    .line 100030
    new-instance v0, Lcom/dianping/video/monitor/b;

    .line 100031
    .line 100032
    const/16 v1, -0x2713

    .line 100033
    .line 100034
    const-string v2, "BGM\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 100035
    .line 100036
    invoke-direct {v0, v1, v2}, Lcom/dianping/video/monitor/b;-><init>(ILjava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v0, Lcom/dianping/video/monitor/b;->e:Lcom/dianping/video/monitor/b;

    .line 100040
    .line 100041
    new-instance v0, Lcom/dianping/video/monitor/b;

    .line 100042
    .line 100043
    const/16 v1, -0x2715

    .line 100044
    .line 100045
    const-string v2, "BGM\u5904\u7406\u5931\u8d25"

    .line 100046
    .line 100047
    invoke-direct {v0, v1, v2}, Lcom/dianping/video/monitor/b;-><init>(ILjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    sput-object v0, Lcom/dianping/video/monitor/b;->f:Lcom/dianping/video/monitor/b;

    .line 100051
    .line 100052
    new-instance v0, Lcom/dianping/video/monitor/b;

    .line 100053
    .line 100054
    const/16 v1, -0x2716

    .line 100055
    .line 100056
    const-string v2, "\u521b\u5efa\u76ee\u6807\u6587\u4ef6\u5931\u8d25"

    .line 100057
    .line 100058
    invoke-direct {v0, v1, v2}, Lcom/dianping/video/monitor/b;-><init>(ILjava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    sput-object v0, Lcom/dianping/video/monitor/b;->g:Lcom/dianping/video/monitor/b;

    .line 100062
    .line 100063
    new-instance v0, Lcom/dianping/video/monitor/b;

    .line 100064
    .line 100065
    const/16 v1, -0x2718

    .line 100066
    .line 100067
    const-string v2, "\u89c6\u9891\u8f6c\u7801\u5931\u8d25"

    .line 100068
    .line 100069
    invoke-direct {v0, v1, v2}, Lcom/dianping/video/monitor/b;-><init>(ILjava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    sput-object v0, Lcom/dianping/video/monitor/b;->h:Lcom/dianping/video/monitor/b;

    .line 100073
    .line 100074
    new-instance v0, Lcom/dianping/video/monitor/b;

    .line 100075
    .line 100076
    const/16 v1, -0x2773

    .line 100077
    .line 100078
    const-string v2, "\u6743\u9650\u68c0\u67e5\u5931\u8d25"

    .line 100079
    .line 100080
    invoke-direct {v0, v1, v2}, Lcom/dianping/video/monitor/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/dianping/video/monitor/b;->i:Lcom/dianping/video/monitor/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    const/4 v1, 0x1

    .line 410015
    aput-object p2, v0, v1

    .line 410016
    .line 410017
    sget-object v1, Lcom/dianping/video/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v2, 0x3f160f

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v3

    .line 410026
    if-eqz v3, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    iput p1, p0, Lcom/dianping/video/monitor/b;->a:I

    .line 410033
    .line 410034
    iput-object p2, p0, Lcom/dianping/video/monitor/b;->b:Ljava/lang/String;

    .line 410035
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/video/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x5d9304

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 140029
    .line 140030
    return v0

    .line 140031
    :cond_1
    instance-of v1, p1, Lcom/dianping/video/monitor/b;

    .line 140032
    .line 140033
    if-eqz v1, :cond_3

    .line 140034
    .line 140035
    iget v1, p0, Lcom/dianping/video/monitor/b;->a:I

    check-cast p1, Lcom/dianping/video/monitor/b;

    iget p1, p1, Lcom/dianping/video/monitor/b;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method
