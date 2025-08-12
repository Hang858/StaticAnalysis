.class public Lcom/kwai/player/d/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/player/d/a/a/a/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/kwai/player/d/a/a/a/b;

.field public b:Lcom/kwai/player/d/a/a/a/b;

.field public c:Lcom/kwai/player/d/a/a/a/b;

.field public d:Lcom/kwai/player/d/a/a/a/g;

.field public e:Lcom/kwai/player/d/a/a/a/g;

.field public f:Lcom/kwai/player/d/a/a/a/a$a;

.field public g:Lcom/kwai/player/d/a/a/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/kwai/player/d/a/a/a/a;->a()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method private c(Lcom/kwai/player/d/a/a/a/g;J)V
    .locals 8

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
    sget-object v1, Lcom/kwai/player/d/a/a/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x1a8091

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
    invoke-virtual {p1}, Lcom/kwai/player/d/a/a/a/g;->c()D

    .line 410030
    .line 410031
    .line 410032
    move-result-wide v0

    .line 410033
    const-wide v2, 0x3fd6666660000000L    # 0.3499999940395355

    .line 410034
    .line 410035
    .line 410036
    .line 410037
    .line 410038
    cmpg-double v4, v0, v2

    .line 410039
    .line 410040
    if-gez v4, :cond_1

    .line 410041
    .line 410042
    const-wide/16 v0, 0x0

    .line 410043
    .line 410044
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 410045
    .line 410046
    invoke-virtual {p1}, Lcom/kwai/player/d/a/a/a/g;->c()D

    .line 410047
    .line 410048
    .line 410049
    move-result-wide v6

    .line 410050
    div-double/2addr v6, v2

    .line 410051
    sub-double/2addr v4, v6

    .line 410052
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 410053
    .line 410054
    .line 410055
    move-result-wide v0

    .line 410056
    mul-double v6, v0, v0

    .line 410057
    .line 410058
    iget-object v2, p0, Lcom/kwai/player/d/a/a/a/a;->c:Lcom/kwai/player/d/a/a/a/b;

    .line 410059
    .line 410060
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/a;->b:Lcom/kwai/player/d/a/a/a/b;

    invoke-virtual {p1}, Lcom/kwai/player/d/a/a/a/b;->b()Lcom/kwai/player/d/a/a/a/g;

    move-result-object v3

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/kwai/player/d/a/a/a/b;->a(Lcom/kwai/player/d/a/a/a/g;JD)V

    :cond_1
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
    sget-object v1, Lcom/kwai/player/d/a/a/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf37a59

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
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/a;->d:Lcom/kwai/player/d/a/a/a/g;

    .line 100024
    .line 100025
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/a;->e:Lcom/kwai/player/d/a/a/a/g;

    .line 100031
    .line 100032
    new-instance v0, Lcom/kwai/player/d/a/a/a/b;

    .line 100033
    .line 100034
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 100035
    .line 100036
    invoke-direct {v0, v1, v2}, Lcom/kwai/player/d/a/a/a/b;-><init>(D)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/a;->a:Lcom/kwai/player/d/a/a/a/b;

    .line 100040
    .line 100041
    new-instance v0, Lcom/kwai/player/d/a/a/a/b;

    .line 100042
    .line 100043
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 100044
    .line 100045
    invoke-direct {v0, v1, v2}, Lcom/kwai/player/d/a/a/a/b;-><init>(D)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/a;->b:Lcom/kwai/player/d/a/a/a/b;

    .line 100049
    .line 100050
    new-instance v0, Lcom/kwai/player/d/a/a/a/b;

    .line 100051
    .line 100052
    const-wide v1, 0x3fc3333340000000L    # 0.15000000596046448

    .line 100053
    .line 100054
    .line 100055
    .line 100056
    .line 100057
    invoke-direct {v0, v1, v2}, Lcom/kwai/player/d/a/a/a/b;-><init>(D)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/a;->c:Lcom/kwai/player/d/a/a/a/b;

    .line 100061
    .line 100062
    new-instance v0, Lcom/kwai/player/d/a/a/a/a$a;

    .line 100063
    .line 100064
    const/16 v1, 0xa

    .line 100065
    .line 100066
    invoke-direct {v0, v1}, Lcom/kwai/player/d/a/a/a/a$a;-><init>(I)V

    .line 100067
    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/a;->f:Lcom/kwai/player/d/a/a/a/a$a;

    .line 100070
    .line 100071
    new-instance v0, Lcom/kwai/player/d/a/a/a/a$a;

    .line 100072
    .line 100073
    invoke-direct {v0, v1}, Lcom/kwai/player/d/a/a/a/a$a;-><init>(I)V

    .line 100074
    .line 100075
    .line 100076
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/a;->g:Lcom/kwai/player/d/a/a/a/a$a;

    .line 100077
    .line 100078
    return-void
.end method

.method public a(Lcom/kwai/player/d/a/a/a/g;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/player/d/a/a/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x40c9e4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/a;->c:Lcom/kwai/player/d/a/a/a/b;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Lcom/kwai/player/d/a/a/a/b;->a()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    const/16 v1, 0x1e

    .line 140028
    .line 140029
    if-ge v0, v1, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {p1}, Lcom/kwai/player/d/a/a/a/g;->a()V

    .line 140032
    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/a;->c:Lcom/kwai/player/d/a/a/a/b;

    .line 140036
    .line 140037
    invoke-virtual {v0}, Lcom/kwai/player/d/a/a/a/b;->b()Lcom/kwai/player/d/a/a/a/g;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    invoke-virtual {p1, v0}, Lcom/kwai/player/d/a/a/a/g;->a(Lcom/kwai/player/d/a/a/a/g;)V

    .line 140042
    .line 140043
    .line 140044
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 140045
    .line 140046
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/a;->c:Lcom/kwai/player/d/a/a/a/b;

    .line 140047
    .line 140048
    invoke-virtual {v0}, Lcom/kwai/player/d/a/a/a/b;->a()I

    .line 140049
    .line 140050
    .line 140051
    move-result v0

    .line 140052
    sub-int/2addr v0, v1

    .line 140053
    int-to-double v0, v0

    .line 140054
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 140055
    .line 140056
    div-double/2addr v0, v4

    .line 140057
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 140058
    .line 140059
    .line 140060
    move-result-wide v0

    .line 140061
    invoke-virtual {p1, v0, v1}, Lcom/kwai/player/d/a/a/a/g;->a(D)V

    .line 140062
    .line 140063
    .line 140064
    :goto_0
    return-void
.end method

.method public a(Lcom/kwai/player/d/a/a/a/g;J)V
    .locals 8

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
    new-instance v2, Ljava/lang/Long;

    .line 410007
    .line 410008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/kwai/player/d/a/a/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xf8331b

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/a;->b:Lcom/kwai/player/d/a/a/a/b;

    .line 410030
    .line 410031
    invoke-virtual {v0, p1, p2, p3}, Lcom/kwai/player/d/a/a/a/b;->a(Lcom/kwai/player/d/a/a/a/g;J)V

    .line 410032
    .line 410033
    .line 410034
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/a;->b:Lcom/kwai/player/d/a/a/a/b;

    .line 410035
    .line 410036
    invoke-virtual {v0}, Lcom/kwai/player/d/a/a/a/b;->b()Lcom/kwai/player/d/a/a/a/g;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    iget-object v2, p0, Lcom/kwai/player/d/a/a/a/a;->d:Lcom/kwai/player/d/a/a/a/g;

    .line 410041
    .line 410042
    invoke-static {p1, v0, v2}, Lcom/kwai/player/d/a/a/a/g;->b(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;)V

    .line 410043
    .line 410044
    .line 410045
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/a;->g:Lcom/kwai/player/d/a/a/a/a$a;

    .line 410046
    .line 410047
    iget-object v2, p0, Lcom/kwai/player/d/a/a/a/a;->d:Lcom/kwai/player/d/a/a/a/g;

    .line 410048
    .line 410049
    invoke-virtual {v2}, Lcom/kwai/player/d/a/a/a/g;->c()D

    .line 410050
    .line 410051
    .line 410052
    move-result-wide v4

    .line 410053
    const-wide v6, 0x3f80624de0000000L    # 0.00800000037997961

    .line 410054
    .line 410055
    .line 410056
    .line 410057
    .line 410058
    cmpg-double v2, v4, v6

    .line 410059
    .line 410060
    if-gez v2, :cond_1

    .line 410061
    .line 410062
    const/4 v1, 0x1

    .line 410063
    :cond_1
    invoke-virtual {v0, v1}, Lcom/kwai/player/d/a/a/a/a$a;->a(Z)V

    .line 410064
    .line 410065
    .line 410066
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/a;->g:Lcom/kwai/player/d/a/a/a/a$a;

    .line 410067
    .line 410068
    invoke-virtual {v0}, Lcom/kwai/player/d/a/a/a/a$a;->a()Z

    .line 410069
    .line 410070
    .line 410071
    move-result v0

    .line 410072
    if-eqz v0, :cond_2

    .line 410073
    .line 410074
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/a;->f:Lcom/kwai/player/d/a/a/a/a$a;

    .line 410075
    .line 410076
    invoke-virtual {v0}, Lcom/kwai/player/d/a/a/a/a$a;->a()Z

    .line 410077
    .line 410078
    .line 410079
    move-result v0

    .line 410080
    if-eqz v0, :cond_2

    .line 410081
    .line 410082
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/player/d/a/a/a/a;->c(Lcom/kwai/player/d/a/a/a/g;J)V

    .line 410083
    .line 410084
    .line 410085
    :cond_2
    return-void
.end method

.method public b(Lcom/kwai/player/d/a/a/a/g;J)V
    .locals 6

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
    new-instance v2, Ljava/lang/Long;

    .line 410007
    .line 410008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/kwai/player/d/a/a/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x95e96

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/a;->a:Lcom/kwai/player/d/a/a/a/b;

    .line 410030
    .line 410031
    invoke-virtual {v0, p1, p2, p3}, Lcom/kwai/player/d/a/a/a/b;->a(Lcom/kwai/player/d/a/a/a/g;J)V

    .line 410032
    .line 410033
    .line 410034
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/a;->a:Lcom/kwai/player/d/a/a/a/b;

    .line 410035
    .line 410036
    invoke-virtual {p2}, Lcom/kwai/player/d/a/a/a/b;->b()Lcom/kwai/player/d/a/a/a/g;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    iget-object p3, p0, Lcom/kwai/player/d/a/a/a/a;->e:Lcom/kwai/player/d/a/a/a/g;

    .line 410041
    .line 410042
    invoke-static {p1, p2, p3}, Lcom/kwai/player/d/a/a/a/g;->b(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;)V

    .line 410043
    .line 410044
    .line 410045
    iget-object p1, p0, Lcom/kwai/player/d/a/a/a/a;->f:Lcom/kwai/player/d/a/a/a/a$a;

    .line 410046
    .line 410047
    iget-object p2, p0, Lcom/kwai/player/d/a/a/a/a;->e:Lcom/kwai/player/d/a/a/a/g;

    .line 410048
    .line 410049
    invoke-virtual {p2}, Lcom/kwai/player/d/a/a/a/g;->c()D

    .line 410050
    move-result-wide p2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p2, v4

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/kwai/player/d/a/a/a/a$a;->a(Z)V

    return-void
.end method
