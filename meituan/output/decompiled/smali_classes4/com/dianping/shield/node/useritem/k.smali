.class public Lcom/dianping/shield/node/useritem/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static p:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/useritem/p;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/dianping/shield/node/useritem/i;

.field public c:Lcom/dianping/shield/node/useritem/n;

.field public d:Lcom/dianping/shield/node/useritem/a;

.field public e:Z

.field public f:Z

.field public g:Lcom/dianping/shield/node/useritem/d;

.field public h:Lcom/dianping/shield/node/cellnode/e;

.field public i:Z

.field public j:Lcom/dianping/shield/node/useritem/j;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/useritem/e;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/dianping/shield/node/useritem/f;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12ca68bfdd7b3b5bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/dianping/shield/node/useritem/k;->p:Ljava/util/concurrent/atomic/AtomicLong;

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
    sget-object v1, Lcom/dianping/shield/node/useritem/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf203db

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
    sget-object v0, Lcom/dianping/shield/node/useritem/i;->a:Lcom/dianping/shield/node/useritem/i;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/k;->b:Lcom/dianping/shield/node/useritem/i;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/dianping/shield/node/useritem/k;->e:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/dianping/shield/node/useritem/k;->f:Z

    .line 100029
    .line 100030
    const/4 v0, -0x3

    .line 100031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/k;->m:Ljava/lang/Integer;

    .line 100036
    .line 100037
    const-string v0, "rId_"

    .line 100038
    .line 100039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    sget-object v1, Lcom/dianping/shield/node/useritem/k;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v1

    .line 100049
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/k;->n:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100059
    .line 100060
    move-result v0

    iput v0, p0, Lcom/dianping/shield/node/useritem/k;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v2, Lcom/dianping/shield/node/useritem/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x98896f

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    sget-object v1, Lcom/dianping/shield/node/useritem/i;->a:Lcom/dianping/shield/node/useritem/i;

    .line 140025
    .line 140026
    iput-object v1, p0, Lcom/dianping/shield/node/useritem/k;->b:Lcom/dianping/shield/node/useritem/i;

    .line 140027
    .line 140028
    iput-boolean v0, p0, Lcom/dianping/shield/node/useritem/k;->e:Z

    .line 140029
    .line 140030
    iput-boolean v0, p0, Lcom/dianping/shield/node/useritem/k;->f:Z

    .line 140031
    .line 140032
    const/4 v0, -0x3

    .line 140033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/k;->m:Ljava/lang/Integer;

    .line 140038
    .line 140039
    if-eqz p1, :cond_1

    .line 140040
    .line 140041
    iput-object p1, p0, Lcom/dianping/shield/node/useritem/k;->n:Ljava/lang/String;

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    const-string p1, "rId_"

    .line 140045
    .line 140046
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    sget-object v0, Lcom/dianping/shield/node/useritem/k;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 140051
    .line 140052
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 140053
    .line 140054
    .line 140055
    move-result-wide v0

    .line 140056
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p1

    .line 140063
    iput-object p1, p0, Lcom/dianping/shield/node/useritem/k;->n:Ljava/lang/String;

    .line 140064
    .line 140065
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/node/useritem/k;->n:Ljava/lang/String;

    .line 140066
    .line 140067
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 140068
    .line 140069
    .line 140070
    move-result p1

    iput p1, p0, Lcom/dianping/shield/node/useritem/k;->o:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/useritem/e;)Lcom/dianping/shield/node/useritem/k;
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/node/useritem/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x52d277

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
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/shield/node/useritem/k;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/useritem/k;->k:Ljava/util/ArrayList;

    .line 140025
    .line 140026
    if-nez v0, :cond_1

    .line 140027
    .line 140028
    new-instance v0, Ljava/util/ArrayList;

    .line 140029
    .line 140030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/k;->k:Ljava/util/ArrayList;

    .line 140034
    .line 140035
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/useritem/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/useritem/k;
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/node/useritem/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x811416

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
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/shield/node/useritem/k;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 140025
    .line 140026
    if-nez v0, :cond_1

    .line 140027
    .line 140028
    new-instance v0, Ljava/util/ArrayList;

    .line 140029
    .line 140030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 140034
    .line 140035
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 140036
    .line 140037
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140038
    .line 140039
    .line 140040
    move-result v0

    .line 140041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    iput-object v0, p1, Lcom/dianping/shield/node/useritem/p;->i:Ljava/lang/Integer;

    .line 140046
    .line 140047
    iget-object v0, p0, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 140048
    .line 140049
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140050
    return-object p0
.end method

.method public final d(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/useritem/k;
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/node/useritem/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe15f39

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
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/shield/node/useritem/k;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 140025
    .line 140026
    if-nez v0, :cond_1

    .line 140027
    .line 140028
    new-instance v0, Ljava/util/ArrayList;

    .line 140029
    .line 140030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 140034
    .line 140035
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/useritem/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79a831

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
    iget-object v0, p0, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/useritem/k;->k:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/k;->c:Lcom/dianping/shield/node/useritem/n;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/k;->d:Lcom/dianping/shield/node/useritem/a;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/k;->j:Lcom/dianping/shield/node/useritem/j;

    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    iput-boolean v1, p0, Lcom/dianping/shield/node/useritem/k;->e:Z

    .line 100041
    .line 100042
    iput-boolean v1, p0, Lcom/dianping/shield/node/useritem/k;->f:Z

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/k;->l:Lcom/dianping/shield/node/useritem/f;

    .line 100045
    .line 100046
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v3, Lcom/dianping/shield/node/useritem/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x9ee742

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
    if-eqz p1, :cond_5

    .line 140032
    .line 140033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v3

    .line 140041
    if-eq v1, v3, :cond_2

    .line 140042
    .line 140043
    goto :goto_1

    .line 140044
    :cond_2
    check-cast p1, Lcom/dianping/shield/node/useritem/k;

    .line 140045
    .line 140046
    iget-object v1, p0, Lcom/dianping/shield/node/useritem/k;->n:Ljava/lang/String;

    .line 140047
    .line 140048
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/k;->n:Ljava/lang/String;

    .line 140049
    .line 140050
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/dianping/shield/node/useritem/k;->o:I

    return v0
.end method
