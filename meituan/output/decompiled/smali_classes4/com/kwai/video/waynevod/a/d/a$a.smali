.class public Lcom/kwai/video/waynevod/a/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynevod/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J


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
    sget-object v1, Lcom/kwai/video/waynevod/a/d/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd451af

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
    const-wide/32 v0, 0x100000

    .line 100022
    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/kwai/video/waynevod/a/d/a$a;->a:J

    .line 100025
    .line 100026
    const-string v0, "{}"

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/kwai/video/waynevod/a/d/a$a;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    const/16 v0, 0x64

    .line 100031
    .line 100032
    iput v0, p0, Lcom/kwai/video/waynevod/a/d/a$a;->c:I

    .line 100033
    .line 100034
    const/4 v0, 0x5

    .line 100035
    iput v0, p0, Lcom/kwai/video/waynevod/a/d/a$a;->d:I

    .line 100036
    .line 100037
    const-wide/32 v0, 0x9600000

    .line 100038
    .line 100039
    .line 100040
    iput-wide v0, p0, Lcom/kwai/video/waynevod/a/d/a$a;->f:J

    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynevod/a/d/a$a;)J
    .locals 2

    .line 150000
    iget-wide v0, p0, Lcom/kwai/video/waynevod/a/d/a$a;->a:J

    .line 150001
    .line 150002
    return-wide v0
.end method

.method public static synthetic b(Lcom/kwai/video/waynevod/a/d/a$a;)Ljava/lang/String;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/video/waynevod/a/d/a$a;->b:Ljava/lang/String;

    .line 150001
    .line 150002
    return-object p0
.end method

.method public static synthetic c(Lcom/kwai/video/waynevod/a/d/a$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/video/waynevod/a/d/a$a;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/kwai/video/waynevod/a/d/a$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/video/waynevod/a/d/a$a;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/kwai/video/waynevod/a/d/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/video/waynevod/a/d/a$a;->e:Z

    return p0
.end method

.method public static synthetic f(Lcom/kwai/video/waynevod/a/d/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/video/waynevod/a/d/a$a;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lcom/kwai/video/waynevod/a/d/a$a;
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
    sget-object v1, Lcom/kwai/video/waynevod/a/d/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x28b0e0

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
    check-cast p1, Lcom/kwai/video/waynevod/a/d/a$a;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput-wide p1, p0, Lcom/kwai/video/waynevod/a/d/a$a;->a:J

    .line 140030
    return-object p0
.end method

.method public a()Lcom/kwai/video/waynevod/a/d/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/a/d/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1126b

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
    check-cast v0, Lcom/kwai/video/waynevod/a/d/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/kwai/video/waynevod/a/d/a;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-direct {v0, p0, v1}, Lcom/kwai/video/waynevod/a/d/a;-><init>(Lcom/kwai/video/waynevod/a/d/a$a;Lcom/kwai/video/waynevod/a/d/a$1;)V

    .line 100025
    return-object v0
.end method

.method public b(J)Lcom/kwai/video/waynevod/a/d/a$a;
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
    sget-object v1, Lcom/kwai/video/waynevod/a/d/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x7d9c46

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
    check-cast p1, Lcom/kwai/video/waynevod/a/d/a$a;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput-wide p1, p0, Lcom/kwai/video/waynevod/a/d/a$a;->f:J

    .line 140030
    return-object p0
.end method
