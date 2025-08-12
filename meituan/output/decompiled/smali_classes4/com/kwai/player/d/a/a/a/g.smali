.class public Lcom/kwai/player/d/a/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;)D
    .locals 6

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p0, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p1, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/kwai/player/d/a/a/a/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const/4 v2, 0x0

    .line 420012
    const v3, 0xbe4814

    .line 420013
    .line 420014
    .line 420015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420016
    .line 420017
    .line 420018
    move-result v4

    .line 420019
    if-eqz v4, :cond_0

    .line 420020
    .line 420021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420022
    .line 420023
    .line 420024
    move-result-object p0

    .line 420025
    check-cast p0, Ljava/lang/Double;

    .line 420026
    .line 420027
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 420028
    .line 420029
    .line 420030
    move-result-wide p0

    .line 420031
    return-wide p0

    .line 420032
    :cond_0
    iget-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->a:D

    .line 420033
    .line 420034
    iget-wide v2, p1, Lcom/kwai/player/d/a/a/a/g;->a:D

    .line 420035
    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/kwai/player/d/a/a/a/g;->b:D

    iget-wide v4, p1, Lcom/kwai/player/d/a/a/a/g;->b:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->c:D

    iget-wide p0, p1, Lcom/kwai/player/d/a/a/a/g;->c:D

    mul-double/2addr v0, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;)V
    .locals 11

    .line 530000
    const/4 v0, 0x3

    .line 530001
    new-array v0, v0, [Ljava/lang/Object;

    .line 530002
    .line 530003
    const/4 v1, 0x0

    .line 530004
    aput-object p0, v0, v1

    .line 530005
    .line 530006
    const/4 v1, 0x1

    .line 530007
    aput-object p1, v0, v1

    .line 530008
    .line 530009
    const/4 v1, 0x2

    .line 530010
    aput-object p2, v0, v1

    .line 530011
    .line 530012
    sget-object v1, Lcom/kwai/player/d/a/a/a/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 530013
    .line 530014
    const/4 v2, 0x0

    .line 530015
    const v3, 0x4a56d1

    .line 530016
    .line 530017
    .line 530018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 530019
    .line 530020
    .line 530021
    move-result v4

    .line 530022
    if-eqz v4, :cond_0

    .line 530023
    .line 530024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 530025
    .line 530026
    .line 530027
    return-void

    .line 530028
    :cond_0
    iget-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->a:D

    iget-wide v2, p1, Lcom/kwai/player/d/a/a/a/g;->a:D

    add-double v5, v0, v2

    iget-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->b:D

    iget-wide v2, p1, Lcom/kwai/player/d/a/a/a/g;->b:D

    add-double v7, v0, v2

    iget-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->c:D

    iget-wide p0, p1, Lcom/kwai/player/d/a/a/a/g;->c:D

    add-double v9, v0, p0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lcom/kwai/player/d/a/a/a/g;->a(DDD)V

    return-void
.end method

.method public static b(Lcom/kwai/player/d/a/a/a/g;)I
    .locals 9

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/player/d/a/a/a/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x6e6de4

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    iget-wide v3, p0, Lcom/kwai/player/d/a/a/a/g;->a:D

    .line 140030
    .line 140031
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 140032
    .line 140033
    .line 140034
    move-result-wide v3

    .line 140035
    iget-wide v5, p0, Lcom/kwai/player/d/a/a/a/g;->b:D

    .line 140036
    .line 140037
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 140038
    .line 140039
    .line 140040
    move-result-wide v5

    .line 140041
    iget-wide v7, p0, Lcom/kwai/player/d/a/a/a/g;->c:D

    .line 140042
    .line 140043
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 140044
    .line 140045
    .line 140046
    move-result-wide v7

    .line 140047
    const/4 p0, 0x2

    .line 140048
    cmpl-double v1, v3, v5

    .line 140049
    .line 140050
    if-lez v1, :cond_2

    cmpl-double v0, v3, v7

    if-lez v0, :cond_1

    return v2

    :cond_1
    return p0

    :cond_2
    cmpl-double v1, v5, v7

    if-lez v1, :cond_3

    return v0

    :cond_3
    return p0
.end method

.method public static b(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v1, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/kwai/player/d/a/a/a/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0x6f086c

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-static {p0}, Lcom/kwai/player/d/a/a/a/g;->b(Lcom/kwai/player/d/a/a/a/g;)I

    .line 410026
    .line 410027
    .line 410028
    move-result v1

    .line 410029
    sub-int/2addr v1, v2

    .line 410030
    if-gez v1, :cond_1

    .line 410031
    .line 410032
    goto :goto_0

    .line 410033
    :cond_1
    move v0, v1

    .line 410034
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/player/d/a/a/a/g;->a()V

    .line 410035
    .line 410036
    .line 410037
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 410038
    .line 410039
    invoke-virtual {p1, v0, v1, v2}, Lcom/kwai/player/d/a/a/a/g;->a(ID)V

    .line 410040
    .line 410041
    .line 410042
    invoke-static {p0, p1, p1}, Lcom/kwai/player/d/a/a/a/g;->c(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;)V

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {p1}, Lcom/kwai/player/d/a/a/a/g;->b()V

    .line 410046
    .line 410047
    .line 410048
    return-void
.end method

.method public static b(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;)V
    .locals 11

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/kwai/player/d/a/a/a/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0x1d43b2

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    iget-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->a:D

    .line 520029
    .line 520030
    iget-wide v2, p1, Lcom/kwai/player/d/a/a/a/g;->a:D

    sub-double v5, v0, v2

    iget-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->b:D

    iget-wide v2, p1, Lcom/kwai/player/d/a/a/a/g;->b:D

    sub-double v7, v0, v2

    iget-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->c:D

    iget-wide p0, p1, Lcom/kwai/player/d/a/a/a/g;->c:D

    sub-double v9, v0, p0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lcom/kwai/player/d/a/a/a/g;->a(DDD)V

    return-void
.end method

.method public static c(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;)V
    .locals 14

    .line 520000
    move-object v0, p0

    .line 520001
    move-object v1, p1

    .line 520002
    const/4 v2, 0x3

    .line 520003
    new-array v2, v2, [Ljava/lang/Object;

    .line 520004
    .line 520005
    const/4 v3, 0x0

    .line 520006
    aput-object v0, v2, v3

    .line 520007
    .line 520008
    const/4 v3, 0x1

    .line 520009
    aput-object v1, v2, v3

    .line 520010
    .line 520011
    const/4 v3, 0x2

    .line 520012
    aput-object p2, v2, v3

    .line 520013
    .line 520014
    sget-object v3, Lcom/kwai/player/d/a/a/a/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520015
    .line 520016
    const/4 v4, 0x0

    .line 520017
    const v5, 0x16fc68

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v6

    .line 520024
    if-eqz v6, :cond_0

    .line 520025
    .line 520026
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    iget-wide v2, v0, Lcom/kwai/player/d/a/a/a/g;->b:D

    iget-wide v4, v1, Lcom/kwai/player/d/a/a/a/g;->c:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lcom/kwai/player/d/a/a/a/g;->c:D

    iget-wide v10, v1, Lcom/kwai/player/d/a/a/a/g;->b:D

    mul-double v12, v8, v10

    sub-double/2addr v6, v12

    iget-wide v12, v1, Lcom/kwai/player/d/a/a/a/g;->a:D

    mul-double/2addr v8, v12

    iget-wide v0, v0, Lcom/kwai/player/d/a/a/a/g;->a:D

    mul-double/2addr v4, v0

    sub-double/2addr v8, v4

    mul-double/2addr v0, v10

    mul-double/2addr v2, v12

    sub-double/2addr v0, v2

    move-object/from16 v4, p2

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/kwai/player/d/a/a/a/g;->a(DDD)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/a/a/a/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b8278

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
    const-wide/16 v0, 0x0

    .line 100019
    .line 100020
    iput-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->c:D

    .line 100021
    .line 100022
    iput-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->b:D

    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->a:D

    .line 100025
    return-void
.end method

.method public a(D)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Double;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/player/d/a/a/a/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x6084c7

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
    iget-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->a:D

    .line 140027
    .line 140028
    mul-double/2addr v0, p1

    .line 140029
    iput-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->a:D

    .line 140030
    .line 140031
    iget-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->b:D

    .line 140032
    .line 140033
    mul-double/2addr v0, p1

    .line 140034
    iput-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->b:D

    .line 140035
    .line 140036
    iget-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->c:D

    .line 140037
    .line 140038
    mul-double/2addr v0, p1

    .line 140039
    iput-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->c:D

    .line 140040
    return-void
.end method

.method public a(DDD)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Double;

    .line 520004
    .line 520005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Double;

    .line 520012
    .line 520013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Double;

    .line 520020
    .line 520021
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object v1, v0, v2

    .line 520026
    .line 520027
    sget-object v1, Lcom/kwai/player/d/a/a/a/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0xb8a9b4

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    if-eqz v3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iput-wide p1, p0, Lcom/kwai/player/d/a/a/a/g;->a:D

    .line 520043
    .line 520044
    iput-wide p3, p0, Lcom/kwai/player/d/a/a/a/g;->b:D

    .line 520045
    .line 520046
    iput-wide p5, p0, Lcom/kwai/player/d/a/a/a/g;->c:D

    .line 520047
    .line 520048
    return-void
.end method

.method public a(ID)V
    .locals 5

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
    new-instance v1, Ljava/lang/Double;

    .line 410012
    .line 410013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/player/d/a/a/a/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0xb760b7

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    if-nez p1, :cond_1

    .line 410035
    .line 410036
    iput-wide p2, p0, Lcom/kwai/player/d/a/a/a/g;->a:D

    .line 410037
    .line 410038
    goto :goto_0

    .line 410039
    :cond_1
    if-ne p1, v2, :cond_2

    .line 410040
    .line 410041
    iput-wide p2, p0, Lcom/kwai/player/d/a/a/a/g;->b:D

    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_2
    iput-wide p2, p0, Lcom/kwai/player/d/a/a/a/g;->c:D

    .line 410045
    .line 410046
    :goto_0
    return-void
.end method

.method public a(Lcom/kwai/player/d/a/a/a/g;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/player/d/a/a/a/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1bce2b

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-wide v0, p1, Lcom/kwai/player/d/a/a/a/g;->a:D

    .line 150022
    .line 150023
    iput-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->a:D

    .line 150024
    .line 150025
    iget-wide v0, p1, Lcom/kwai/player/d/a/a/a/g;->b:D

    .line 150026
    .line 150027
    iput-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->b:D

    .line 150028
    .line 150029
    iget-wide v0, p1, Lcom/kwai/player/d/a/a/a/g;->c:D

    .line 150030
    iput-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->c:D

    return-void
.end method

.method public b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/a/a/a/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd286a1

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
    invoke-virtual {p0}, Lcom/kwai/player/d/a/a/a/g;->c()D

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    const-wide/16 v2, 0x0

    .line 100023
    .line 100024
    cmpl-double v4, v0, v2

    .line 100025
    .line 100026
    if-eqz v4, :cond_1

    .line 100027
    .line 100028
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 100029
    .line 100030
    div-double/2addr v2, v0

    .line 100031
    invoke-virtual {p0, v2, v3}, Lcom/kwai/player/d/a/a/a/g;->a(D)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public c()D
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/a/a/a/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2f9c7

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
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->a:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/kwai/player/d/a/a/a/g;->b:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/kwai/player/d/a/a/a/g;->c:D

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/a/a/a/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb33f7

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
    const-string v0, "{ "

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/kwai/player/d/a/a/a/g;->a:D

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    const-string v1, ", "

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    iget-wide v2, p0, Lcom/kwai/player/d/a/a/a/g;->b:D

    .line 100042
    .line 100043
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/kwai/player/d/a/a/a/g;->c:D

    .line 100054
    .line 100055
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, " }"

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method
