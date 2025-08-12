.class public Lcom/dianping/shield/node/useritem/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Lcom/dianping/shield/node/itemcallbacks/h;

.field public d:Lcom/dianping/shield/node/itemcallbacks/g;

.field public e:Lcom/dianping/shield/node/processor/legacy/row/i$b;

.field public f:Lcom/dianping/shield/node/itemcallbacks/i;

.field public g:Lcom/dianping/shield/node/useritem/e;

.field public h:Lcom/dianping/shield/node/useritem/j;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lcom/dianping/shield/node/cellnode/y;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39dc5ae2309be2cdL    # 5.5920404799518546E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/dianping/shield/node/useritem/p;->n:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/shield/node/useritem/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x706a8a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, -0x3

    .line 100022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iput-object v1, p0, Lcom/dianping/shield/node/useritem/p;->i:Ljava/lang/Integer;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/dianping/shield/node/useritem/p;->m:Z

    .line 100029
    .line 100030
    const-string v0, "vId_"

    .line 100031
    .line 100032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sget-object v1, Lcom/dianping/shield/node/useritem/p;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v1

    .line 100042
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/p;->j:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    iput v0, p0, Lcom/dianping/shield/node/useritem/p;->k:I

    .line 100056
    .line 100057
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v2, Lcom/dianping/shield/node/useritem/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x8e7579

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/4 v0, -0x3

    .line 140025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/p;->i:Ljava/lang/Integer;

    .line 140030
    .line 140031
    iput-boolean v1, p0, Lcom/dianping/shield/node/useritem/p;->m:Z

    .line 140032
    .line 140033
    if-eqz p1, :cond_1

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/dianping/shield/node/useritem/p;->j:Ljava/lang/String;

    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_1
    const-string p1, "vId_"

    .line 140039
    .line 140040
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    sget-object v0, Lcom/dianping/shield/node/useritem/p;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 140045
    .line 140046
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 140047
    .line 140048
    .line 140049
    move-result-wide v0

    .line 140050
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    iput-object p1, p0, Lcom/dianping/shield/node/useritem/p;->j:Ljava/lang/String;

    .line 140058
    .line 140059
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/node/useritem/p;->j:Ljava/lang/String;

    .line 140060
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/dianping/shield/node/useritem/p;->k:I

    return-void
.end method

.method public static g(Lcom/dianping/shield/node/itemcallbacks/h;)Lcom/dianping/shield/node/useritem/p;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/node/useritem/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x5d398f

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/shield/node/useritem/p;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Lcom/dianping/shield/node/useritem/p;

    .line 140026
    .line 140027
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/p;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iput-object p0, v0, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lcom/dianping/shield/node/adapter/c0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    sget-object v1, Lcom/dianping/shield/node/useritem/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6d41b9

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
    check-cast p1, Lcom/dianping/shield/node/adapter/c0;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 140025
    .line 140026
    const/4 v1, 0x0

    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    iget-object v2, p0, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 140030
    .line 140031
    invoke-interface {v0, p1, v1, v2}, Lcom/dianping/shield/node/itemcallbacks/h;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    iget-object v0, p0, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    iget-object v2, p0, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v2, v1}, Lcom/dianping/shield/node/itemcallbacks/h;->a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final e(Lcom/dianping/shield/node/cellnode/v;)Lcom/dianping/shield/node/cellnode/l;
    .locals 4
    .param p1    # Lcom/dianping/shield/node/cellnode/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/node/useritem/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4bf6a0

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
    check-cast p1, Lcom/dianping/shield/node/cellnode/l;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/shield/node/cellnode/l;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lcom/dianping/shield/node/cellnode/l;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    if-eqz p1, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/v;->j()Lcom/dianping/shield/node/cellnode/l;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    if-eqz v1, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/v;->j()Lcom/dianping/shield/node/cellnode/l;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    iget v1, v1, Lcom/dianping/shield/node/cellnode/l;->c:I

    .line 140042
    .line 140043
    iput v1, v0, Lcom/dianping/shield/node/cellnode/l;->c:I

    .line 140044
    .line 140045
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/v;->j()Lcom/dianping/shield/node/cellnode/l;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    iget v1, v1, Lcom/dianping/shield/node/cellnode/l;->d:I

    .line 140050
    .line 140051
    iput v1, v0, Lcom/dianping/shield/node/cellnode/l;->d:I

    .line 140052
    .line 140053
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/v;->j()Lcom/dianping/shield/node/cellnode/l;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    iget v1, v1, Lcom/dianping/shield/node/cellnode/l;->b:I

    .line 140058
    .line 140059
    iput v1, v0, Lcom/dianping/shield/node/cellnode/l;->b:I

    .line 140060
    .line 140061
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/v;->j()Lcom/dianping/shield/node/cellnode/l;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    iget v1, v1, Lcom/dianping/shield/node/cellnode/l;->a:I

    .line 140066
    .line 140067
    iput v1, v0, Lcom/dianping/shield/node/cellnode/l;->a:I

    .line 140068
    .line 140069
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/v;->j()Lcom/dianping/shield/node/cellnode/l;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v1

    .line 140073
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/l;->e:Lcom/dianping/shield/entity/d;

    .line 140074
    .line 140075
    iput-object v1, v0, Lcom/dianping/shield/node/cellnode/l;->e:Lcom/dianping/shield/entity/d;

    .line 140076
    .line 140077
    :cond_1
    new-instance v1, Lcom/dianping/shield/entity/m;

    .line 140078
    .line 140079
    invoke-direct {v1}, Lcom/dianping/shield/entity/m;-><init>()V

    .line 140080
    .line 140081
    .line 140082
    iput-object v1, v0, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    .line 140083
    .line 140084
    if-eqz p1, :cond_2

    .line 140085
    .line 140086
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/v;->j()Lcom/dianping/shield/node/cellnode/l;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v1

    .line 140090
    if-eqz v1, :cond_2

    .line 140091
    .line 140092
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/v;->j()Lcom/dianping/shield/node/cellnode/l;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v1

    .line 140096
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    .line 140097
    .line 140098
    if-eqz v1, :cond_2

    .line 140099
    .line 140100
    iget-object v1, v0, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    .line 140101
    .line 140102
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/v;->j()Lcom/dianping/shield/node/cellnode/l;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v2

    .line 140106
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    .line 140107
    .line 140108
    iget v2, v2, Lcom/dianping/shield/entity/m;->b:I

    .line 140109
    .line 140110
    iput v2, v1, Lcom/dianping/shield/entity/m;->b:I

    .line 140111
    .line 140112
    iget-object v1, v0, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    .line 140113
    .line 140114
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/v;->j()Lcom/dianping/shield/node/cellnode/l;

    .line 140115
    .line 140116
    .line 140117
    move-result-object p1

    .line 140118
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    .line 140119
    .line 140120
    iget p1, p1, Lcom/dianping/shield/entity/m;->a:I

    .line 140121
    .line 140122
    iput p1, v1, Lcom/dianping/shield/entity/m;->a:I

    .line 140123
    .line 140124
    :cond_2
    iget-object p1, v0, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    .line 140125
    .line 140126
    iget-object v1, p0, Lcom/dianping/shield/node/useritem/p;->i:Ljava/lang/Integer;

    .line 140127
    .line 140128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140129
    .line 140130
    .line 140131
    move-result v1

    .line 140132
    iput v1, p1, Lcom/dianping/shield/entity/m;->c:I

    .line 140133
    .line 140134
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/dianping/shield/node/useritem/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xf85968

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
    check-cast p1, Lcom/dianping/shield/node/useritem/p;

    .line 140045
    .line 140046
    iget-object v1, p0, Lcom/dianping/shield/node/useritem/p;->j:Ljava/lang/String;

    .line 140047
    .line 140048
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/p;->j:Ljava/lang/String;

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

.method public final f(Lcom/dianping/shield/node/cellnode/a;Lcom/dianping/shield/node/cellnode/v;)V
    .locals 6
    .param p1    # Lcom/dianping/shield/node/cellnode/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/cellnode/a<",
            "Lcom/dianping/shield/node/useritem/p;",
            ">;",
            "Lcom/dianping/shield/node/cellnode/v;",
            ")V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/node/useritem/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xcaacb

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/useritem/p;->g:Lcom/dianping/shield/node/useritem/e;

    .line 410025
    .line 410026
    if-nez v0, :cond_1

    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/useritem/p;->l:Lcom/dianping/shield/node/cellnode/y;

    .line 410030
    .line 410031
    if-nez v0, :cond_2

    .line 410032
    .line 410033
    new-instance v0, Lcom/dianping/shield/node/cellnode/y;

    .line 410034
    .line 410035
    new-instance v2, Lcom/dianping/shield/node/processor/d;

    .line 410036
    .line 410037
    invoke-direct {v2}, Lcom/dianping/shield/node/processor/d;-><init>()V

    .line 410038
    .line 410039
    .line 410040
    iget-object v3, p0, Lcom/dianping/shield/node/useritem/p;->g:Lcom/dianping/shield/node/useritem/e;

    .line 410041
    .line 410042
    new-instance v4, Landroid/os/Handler;

    .line 410043
    .line 410044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v5

    .line 410048
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 410049
    .line 410050
    .line 410051
    invoke-direct {v0, v2, v3, v4, p2}, Lcom/dianping/shield/node/cellnode/y;-><init>(Lcom/dianping/shield/node/processor/d;Lcom/dianping/shield/node/useritem/e;Landroid/os/Handler;Lcom/dianping/shield/node/cellnode/v;)V

    .line 410052
    .line 410053
    .line 410054
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/p;->l:Lcom/dianping/shield/node/cellnode/y;

    .line 410055
    .line 410056
    goto :goto_0

    .line 410057
    :cond_2
    iput-object p2, v0, Lcom/dianping/shield/node/cellnode/y;->b:Lcom/dianping/shield/node/cellnode/v;

    .line 410058
    .line 410059
    :goto_0
    iget-object p2, p1, Lcom/dianping/shield/node/cellnode/a;->b:Lcom/dianping/shield/node/cellnode/c;

    .line 410060
    .line 410061
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/a;->c:Lcom/dianping/shield/node/cellnode/c;

    .line 410062
    .line 410063
    invoke-static {p2, v0}, Lcom/dianping/shield/node/cellnode/b;->a(Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/node/cellnode/c;)[Lcom/dianping/shield/node/cellnode/b;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p2

    .line 410067
    if-eqz p2, :cond_5

    .line 410068
    .line 410069
    array-length v0, p2

    .line 410070
    :goto_1
    if-ge v1, v0, :cond_5

    .line 410071
    .line 410072
    aget-object v2, p2, v1

    .line 410073
    .line 410074
    sget-object v3, Lcom/dianping/shield/node/cellnode/b;->a:Lcom/dianping/shield/node/cellnode/b;

    .line 410075
    .line 410076
    if-eq v2, v3, :cond_4

    .line 410077
    .line 410078
    sget-object v3, Lcom/dianping/shield/node/cellnode/b;->b:Lcom/dianping/shield/node/cellnode/b;

    .line 410079
    .line 410080
    if-ne v2, v3, :cond_3

    .line 410081
    .line 410082
    goto :goto_2

    .line 410083
    :cond_3
    iget-object v3, p0, Lcom/dianping/shield/node/useritem/p;->l:Lcom/dianping/shield/node/cellnode/y;

    .line 410084
    .line 410085
    invoke-virtual {v3, v2, p1}, Lcom/dianping/shield/node/processor/e;->a(Lcom/dianping/shield/node/cellnode/b;Lcom/dianping/shield/node/cellnode/a;)V

    .line 410086
    .line 410087
    .line 410088
    goto :goto_3

    .line 410089
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/dianping/shield/node/useritem/p;->l:Lcom/dianping/shield/node/cellnode/y;

    .line 410090
    invoke-virtual {v3, v2, p1}, Lcom/dianping/shield/node/processor/e;->b(Lcom/dianping/shield/node/cellnode/b;Lcom/dianping/shield/node/cellnode/a;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/dianping/shield/node/useritem/p;->k:I

    return v0
.end method
