.class public Lcom/dianping/shield/node/useritem/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/util/concurrent/atomic/AtomicLong;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/useritem/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/dianping/agentsdk/framework/o;

.field public d:Lcom/dianping/shield/node/useritem/p;

.field public e:Lcom/dianping/shield/node/useritem/p;

.field public f:Lcom/dianping/shield/node/useritem/p;

.field public g:Lcom/dianping/agentsdk/framework/n;

.field public h:Lcom/dianping/shield/node/useritem/p;

.field public i:Lcom/dianping/shield/node/useritem/p;

.field public j:Lcom/dianping/shield/node/itemcallbacks/d;

.field public k:Lcom/dianping/shield/node/useritem/f;

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Lcom/dianping/agentsdk/framework/d0;

.field public q:Lcom/dianping/agentsdk/framework/c0;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/useritem/e;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/dianping/shield/node/itemcallbacks/e;

.field public t:Z

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Lcom/dianping/agentsdk/framework/g$a;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3238d137dee16abaL    # -4.882855212578227E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/dianping/shield/node/useritem/m;->A:Ljava/util/concurrent/atomic/AtomicLong;

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
    sget-object v1, Lcom/dianping/shield/node/useritem/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x80b8c2

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/dianping/shield/node/useritem/m;->b:Z

    .line 100023
    .line 100024
    sget-object v0, Lcom/dianping/agentsdk/framework/o;->e:Lcom/dianping/agentsdk/framework/o;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/m;->c:Lcom/dianping/agentsdk/framework/o;

    .line 100027
    .line 100028
    sget-object v0, Lcom/dianping/agentsdk/framework/n;->d:Lcom/dianping/agentsdk/framework/n;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/m;->g:Lcom/dianping/agentsdk/framework/n;

    .line 100031
    .line 100032
    const/4 v0, -0x1

    .line 100033
    iput v0, p0, Lcom/dianping/shield/node/useritem/m;->l:I

    .line 100034
    .line 100035
    iput v0, p0, Lcom/dianping/shield/node/useritem/m;->n:I

    .line 100036
    .line 100037
    const-string v0, "cId_"

    .line 100038
    .line 100039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    sget-object v1, Lcom/dianping/shield/node/useritem/m;->A:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/m;->y:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100059
    .line 100060
    move-result v0

    iput v0, p0, Lcom/dianping/shield/node/useritem/m;->z:I

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
    sget-object v2, Lcom/dianping/shield/node/useritem/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x3aaac5

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
    iput-boolean v0, p0, Lcom/dianping/shield/node/useritem/m;->b:Z

    .line 140025
    .line 140026
    sget-object v0, Lcom/dianping/agentsdk/framework/o;->e:Lcom/dianping/agentsdk/framework/o;

    .line 140027
    .line 140028
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/m;->c:Lcom/dianping/agentsdk/framework/o;

    .line 140029
    .line 140030
    sget-object v0, Lcom/dianping/agentsdk/framework/n;->d:Lcom/dianping/agentsdk/framework/n;

    .line 140031
    .line 140032
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/m;->g:Lcom/dianping/agentsdk/framework/n;

    .line 140033
    .line 140034
    const/4 v0, -0x1

    .line 140035
    iput v0, p0, Lcom/dianping/shield/node/useritem/m;->l:I

    .line 140036
    .line 140037
    iput v0, p0, Lcom/dianping/shield/node/useritem/m;->n:I

    .line 140038
    .line 140039
    if-eqz p1, :cond_1

    .line 140040
    .line 140041
    iput-object p1, p0, Lcom/dianping/shield/node/useritem/m;->y:Ljava/lang/String;

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    const-string p1, "cId_"

    .line 140045
    .line 140046
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    sget-object v0, Lcom/dianping/shield/node/useritem/m;->A:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object p1, p0, Lcom/dianping/shield/node/useritem/m;->y:Ljava/lang/String;

    .line 140064
    .line 140065
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/node/useritem/m;->y:Ljava/lang/String;

    .line 140066
    .line 140067
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 140068
    .line 140069
    .line 140070
    move-result p1

    iput p1, p0, Lcom/dianping/shield/node/useritem/m;->z:I

    return-void
.end method


# virtual methods
.method public final d(Lcom/dianping/shield/node/useritem/e;)Lcom/dianping/shield/node/useritem/m;
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
    sget-object v1, Lcom/dianping/shield/node/useritem/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x25d700

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
    check-cast p1, Lcom/dianping/shield/node/useritem/m;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/useritem/m;->r:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/m;->r:Ljava/util/ArrayList;

    .line 140034
    .line 140035
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/useritem/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e(Lcom/dianping/shield/node/useritem/l;)Lcom/dianping/shield/node/useritem/m;
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
    sget-object v1, Lcom/dianping/shield/node/useritem/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xde284e

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
    check-cast p1, Lcom/dianping/shield/node/useritem/m;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

    .line 140034
    .line 140035
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

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
    iput-object v0, p1, Lcom/dianping/shield/node/useritem/l;->s:Ljava/lang/Integer;

    .line 140046
    .line 140047
    iget-object v0, p0, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

    .line 140048
    .line 140049
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140050
    return-object p0
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
    sget-object v3, Lcom/dianping/shield/node/useritem/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x698a23

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
    check-cast p1, Lcom/dianping/shield/node/useritem/m;

    .line 140045
    .line 140046
    iget-object v1, p0, Lcom/dianping/shield/node/useritem/m;->y:Ljava/lang/String;

    .line 140047
    .line 140048
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/m;->y:Ljava/lang/String;

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

    iget v0, p0, Lcom/dianping/shield/node/useritem/m;->z:I

    return v0
.end method
