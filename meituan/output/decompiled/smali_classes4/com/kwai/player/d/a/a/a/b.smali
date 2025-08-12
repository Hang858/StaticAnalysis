.class public Lcom/kwai/player/d/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:D

.field public final c:Lcom/kwai/player/d/a/a/a/g;

.field public d:J

.field public e:I

.field public final f:Lcom/kwai/player/d/a/a/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    sput-wide v2, Lcom/kwai/player/d/a/a/a/b;->a:D

    return-void
.end method

.method public constructor <init>(D)V
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
    new-instance v1, Ljava/lang/Double;

    .line 140007
    .line 140008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v2, 0x0

    .line 140012
    aput-object v1, v0, v2

    .line 140013
    .line 140014
    sget-object v1, Lcom/kwai/player/d/a/a/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x5a4f18

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
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 140030
    .line 140031
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/b;->c:Lcom/kwai/player/d/a/a/a/g;

    .line 140035
    .line 140036
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 140037
    .line 140038
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/b;->f:Lcom/kwai/player/d/a/a/a/g;

    .line 140042
    .line 140043
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 140044
    .line 140045
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 140046
    .line 140047
    .line 140048
    .line 140049
    .line 140050
    mul-double/2addr p1, v2

    .line 140051
    div-double/2addr v0, p1

    .line 140052
    iput-wide v0, p0, Lcom/kwai/player/d/a/a/a/b;->b:D

    .line 140053
    .line 140054
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/player/d/a/a/a/b;->e:I

    .line 100001
    .line 100002
    return v0
.end method

.method public a(Lcom/kwai/player/d/a/a/a/g;J)V
    .locals 10

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Long;

    .line 410007
    .line 410008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/player/d/a/a/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x9170f8

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 410030
    .line 410031
    move-object v4, p0

    .line 410032
    move-object v5, p1

    .line 410033
    move-wide v6, p2

    .line 410034
    invoke-virtual/range {v4 .. v9}, Lcom/kwai/player/d/a/a/a/b;->a(Lcom/kwai/player/d/a/a/a/g;JD)V

    .line 410035
    return-void
.end method

.method public a(Lcom/kwai/player/d/a/a/a/g;JD)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Long;

    .line 520007
    .line 520008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Double;

    .line 520015
    .line 520016
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object v1, v0, v3

    .line 520021
    .line 520022
    sget-object v1, Lcom/kwai/player/d/a/a/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0x6b7a5b

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v4

    .line 520031
    if-eqz v4, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget v0, p0, Lcom/kwai/player/d/a/a/a/b;->e:I

    .line 520038
    .line 520039
    add-int/2addr v0, v2

    .line 520040
    iput v0, p0, Lcom/kwai/player/d/a/a/a/b;->e:I

    .line 520041
    .line 520042
    if-ne v0, v2, :cond_1

    .line 520043
    .line 520044
    iget-object p4, p0, Lcom/kwai/player/d/a/a/a/b;->c:Lcom/kwai/player/d/a/a/a/g;

    .line 520045
    .line 520046
    invoke-virtual {p4, p1}, Lcom/kwai/player/d/a/a/a/g;->a(Lcom/kwai/player/d/a/a/a/g;)V

    .line 520047
    .line 520048
    .line 520049
    iput-wide p2, p0, Lcom/kwai/player/d/a/a/a/b;->d:J

    .line 520050
    .line 520051
    goto :goto_0

    .line 520052
    :cond_1
    iget-wide v0, p0, Lcom/kwai/player/d/a/a/a/b;->d:J

    .line 520053
    .line 520054
    sub-long v0, p2, v0

    .line 520055
    .line 520056
    long-to-double v0, v0

    .line 520057
    mul-double/2addr p4, v0

    .line 520058
    sget-wide v0, Lcom/kwai/player/d/a/a/a/b;->a:D

    .line 520059
    .line 520060
    mul-double/2addr p4, v0

    .line 520061
    iget-wide v0, p0, Lcom/kwai/player/d/a/a/a/b;->b:D

    .line 520062
    .line 520063
    add-double/2addr v0, p4

    .line 520064
    div-double/2addr p4, v0

    .line 520065
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/b;->c:Lcom/kwai/player/d/a/a/a/g;

    .line 520066
    .line 520067
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 520068
    .line 520069
    sub-double/2addr v1, p4

    .line 520070
    invoke-virtual {v0, v1, v2}, Lcom/kwai/player/d/a/a/a/g;->a(D)V

    .line 520071
    .line 520072
    .line 520073
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/b;->f:Lcom/kwai/player/d/a/a/a/g;

    .line 520074
    .line 520075
    invoke-virtual {v0, p1}, Lcom/kwai/player/d/a/a/a/g;->a(Lcom/kwai/player/d/a/a/a/g;)V

    .line 520076
    .line 520077
    .line 520078
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/b;->f:Lcom/kwai/player/d/a/a/a/g;

    .line 520079
    .line 520080
    invoke-virtual {p1, p4, p5}, Lcom/kwai/player/d/a/a/a/g;->a(D)V

    .line 520081
    .line 520082
    .line 520083
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/b;->f:Lcom/kwai/player/d/a/a/a/g;

    .line 520084
    .line 520085
    iget-object p4, p0, Lcom/kwai/player/d/a/a/a/b;->c:Lcom/kwai/player/d/a/a/a/g;

    .line 520086
    .line 520087
    invoke-static {p1, p4, p4}, Lcom/kwai/player/d/a/a/a/g;->a(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;)V

    .line 520088
    .line 520089
    .line 520090
    iput-wide p2, p0, Lcom/kwai/player/d/a/a/a/b;->d:J

    :goto_0
    return-void
.end method

.method public b()Lcom/kwai/player/d/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/b;->c:Lcom/kwai/player/d/a/a/a/g;

    return-object v0
.end method
