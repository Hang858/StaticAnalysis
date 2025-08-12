.class public Lcom/kwai/player/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:J

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/kwai/player/c$b;


# direct methods
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
    sget-object v1, Lcom/kwai/player/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x813fbf

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
    const-wide/16 v0, 0x2710

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/kwai/player/c$a;->b:J

    .line 100024
    .line 100025
    const-wide/16 v0, 0x7d0

    .line 100026
    .line 100027
    iput-wide v0, p0, Lcom/kwai/player/c$a;->e:J

    .line 100028
    .line 100029
    const/16 v0, 0x64

    .line 100030
    .line 100031
    iput v0, p0, Lcom/kwai/player/c$a;->f:I

    .line 100032
    .line 100033
    iput v0, p0, Lcom/kwai/player/c$a;->g:I

    .line 100034
    .line 100035
    const/16 v1, 0x1388

    .line 100036
    .line 100037
    iput v1, p0, Lcom/kwai/player/c$a;->h:I

    .line 100038
    .line 100039
    iput v0, p0, Lcom/kwai/player/c$a;->i:I

    .line 100040
    .line 100041
    const/16 v0, 0x4e20

    .line 100042
    .line 100043
    iput v0, p0, Lcom/kwai/player/c$a;->j:I

    .line 100044
    .line 100045
    const v0, 0x1d4c0

    .line 100046
    .line 100047
    .line 100048
    iput v0, p0, Lcom/kwai/player/c$a;->k:I

    .line 100049
    .line 100050
    sget-object v0, Lcom/kwai/player/c$b;->a:Lcom/kwai/player/c$b;

    iput-object v0, p0, Lcom/kwai/player/c$a;->l:Lcom/kwai/player/c$b;

    return-void
.end method

.method public static synthetic a(Lcom/kwai/player/c$a;)Z
    .locals 0

    .line 180000
    iget-boolean p0, p0, Lcom/kwai/player/c$a;->a:Z

    .line 180001
    .line 180002
    return p0
.end method

.method public static synthetic b(Lcom/kwai/player/c$a;)J
    .locals 2

    .line 150000
    iget-wide v0, p0, Lcom/kwai/player/c$a;->b:J

    .line 150001
    .line 150002
    return-wide v0
.end method

.method public static synthetic c(Lcom/kwai/player/c$a;)Z
    .locals 0

    .line 160000
    iget-boolean p0, p0, Lcom/kwai/player/c$a;->c:Z

    .line 160001
    .line 160002
    return p0
.end method

.method public static synthetic d(Lcom/kwai/player/c$a;)Z
    .locals 0

    .line 150000
    iget-boolean p0, p0, Lcom/kwai/player/c$a;->d:Z

    .line 150001
    .line 150002
    return p0
.end method

.method public static synthetic e(Lcom/kwai/player/c$a;)J
    .locals 2

    .line 140000
    iget-wide v0, p0, Lcom/kwai/player/c$a;->e:J

    .line 140001
    .line 140002
    return-wide v0
.end method

.method public static synthetic f(Lcom/kwai/player/c$a;)I
    .locals 0

    .line 140000
    iget p0, p0, Lcom/kwai/player/c$a;->i:I

    .line 140001
    .line 140002
    return p0
.end method

.method public static synthetic g(Lcom/kwai/player/c$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/player/c$a;->j:I

    return p0
.end method

.method public static synthetic h(Lcom/kwai/player/c$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/player/c$a;->f:I

    return p0
.end method

.method public static synthetic i(Lcom/kwai/player/c$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/player/c$a;->g:I

    return p0
.end method

.method public static synthetic j(Lcom/kwai/player/c$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/player/c$a;->h:I

    return p0
.end method

.method public static synthetic k(Lcom/kwai/player/c$a;)Lcom/kwai/player/c$b;
    .locals 0

    iget-object p0, p0, Lcom/kwai/player/c$a;->l:Lcom/kwai/player/c$b;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwai/player/c$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/player/c$a;->k:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/kwai/player/c$a;
    .locals 0

    .line 150000
    iput p1, p0, Lcom/kwai/player/c$a;->k:I

    .line 150001
    .line 150002
    return-object p0
.end method

.method public a(J)Lcom/kwai/player/c$a;
    .locals 4

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
    sget-object v1, Lcom/kwai/player/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xa0c764

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
    check-cast p1, Lcom/kwai/player/c$a;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput-wide p1, p0, Lcom/kwai/player/c$a;->b:J

    .line 140030
    return-object p0
.end method

.method public a(Lcom/kwai/player/c$b;)Lcom/kwai/player/c$a;
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/kwai/player/c$a;->l:Lcom/kwai/player/c$b;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public a(Z)Lcom/kwai/player/c$a;
    .locals 0

    .line 170000
    iput-boolean p1, p0, Lcom/kwai/player/c$a;->a:Z

    .line 170001
    .line 170002
    return-object p0
.end method

.method public a()Lcom/kwai/player/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ae6aa

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
    check-cast v0, Lcom/kwai/player/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/kwai/player/c;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/kwai/player/c;-><init>(Lcom/kwai/player/c$a;)V

    .line 100024
    .line 100025
    return-object v0
.end method

.method public b(I)Lcom/kwai/player/c$a;
    .locals 0

    .line 160000
    iput p1, p0, Lcom/kwai/player/c$a;->j:I

    .line 160001
    .line 160002
    return-object p0
.end method

.method public b(J)Lcom/kwai/player/c$a;
    .locals 4

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
    sget-object v1, Lcom/kwai/player/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x859987

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
    check-cast p1, Lcom/kwai/player/c$a;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput-wide p1, p0, Lcom/kwai/player/c$a;->e:J

    .line 140030
    return-object p0
.end method

.method public b(Z)Lcom/kwai/player/c$a;
    .locals 0

    .line 170000
    iput-boolean p1, p0, Lcom/kwai/player/c$a;->c:Z

    .line 170001
    .line 170002
    return-object p0
.end method

.method public c(I)Lcom/kwai/player/c$a;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/player/c$a;->f:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public c(Z)Lcom/kwai/player/c$a;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/player/c$a;->d:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public d(I)Lcom/kwai/player/c$a;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/player/c$a;->g:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public e(I)Lcom/kwai/player/c$a;
    .locals 0

    .line 150000
    iput p1, p0, Lcom/kwai/player/c$a;->h:I

    .line 150001
    .line 150002
    return-object p0
.end method

.method public f(I)Lcom/kwai/player/c$a;
    .locals 0

    .line 150000
    iput p1, p0, Lcom/kwai/player/c$a;->i:I

    .line 150001
    .line 150002
    return-object p0
.end method
