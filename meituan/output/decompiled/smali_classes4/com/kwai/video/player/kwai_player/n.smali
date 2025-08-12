.class public final Lcom/kwai/video/player/kwai_player/n;
.super Lcom/kwai/video/player/kwai_player/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/video/player/kwai_player/h<",
        "Lcom/kwai/video/player/kwai_player/n;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:J

.field public E:J

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/content/Context;

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Z

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public aA:J

.field public aB:J

.field public aC:Z

.field public aD:I

.field public aE:Z

.field public aF:Z

.field public aG:Z

.field public aH:Z

.field public aI:Z

.field public aJ:I

.field public aK:I

.field public aL:Z

.field public aM:Ljava/lang/String;

.field public aN:Z

.field public aO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public aP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public aQ:Z

.field public aR:Z

.field public aa:I

.field public ab:I

.field public ac:Z

.field public ad:I

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:Z

.field public ai:J

.field public aj:J

.field public ak:I

.field public al:Ljava/lang/String;

.field public am:I

.field public an:I

.field public ao:I

.field public ap:I

.field public aq:I

.field public ar:I

.field public as:I

.field public at:I

.field public au:I

.field public av:I

.field public aw:I

.field public ax:Z

.field public ay:Z

.field public az:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 140000
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/h;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/kwai/video/player/kwai_player/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xde44d1

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
    const-string v1, ""

    .line 140025
    .line 140026
    iput-object v1, p0, Lcom/kwai/video/player/kwai_player/n;->o:Ljava/lang/String;

    .line 140027
    .line 140028
    iput v0, p0, Lcom/kwai/video/player/kwai_player/n;->q:I

    .line 140029
    .line 140030
    iput v0, p0, Lcom/kwai/video/player/kwai_player/n;->j:I

    .line 140031
    .line 140032
    const/4 v2, -0x1

    .line 140033
    iput v2, p0, Lcom/kwai/video/player/kwai_player/n;->u:I

    .line 140034
    .line 140035
    iput-object v1, p0, Lcom/kwai/video/player/kwai_player/n;->x:Ljava/lang/String;

    .line 140036
    .line 140037
    iput-object v1, p0, Lcom/kwai/video/player/kwai_player/n;->y:Ljava/lang/String;

    .line 140038
    .line 140039
    iput-object v1, p0, Lcom/kwai/video/player/kwai_player/n;->B:Ljava/lang/String;

    .line 140040
    .line 140041
    iput-object v1, p0, Lcom/kwai/video/player/kwai_player/n;->C:Ljava/lang/String;

    .line 140042
    .line 140043
    iput-boolean v0, p0, Lcom/kwai/video/player/kwai_player/n;->G:Z

    .line 140044
    .line 140045
    const-string v3, "0"

    .line 140046
    .line 140047
    iput-object v3, p0, Lcom/kwai/video/player/kwai_player/n;->K:Ljava/lang/String;

    .line 140048
    .line 140049
    const/16 v3, 0x3e8

    .line 140050
    .line 140051
    iput v3, p0, Lcom/kwai/video/player/kwai_player/n;->O:I

    .line 140052
    .line 140053
    const/16 v4, 0x1f4

    .line 140054
    .line 140055
    iput v4, p0, Lcom/kwai/video/player/kwai_player/n;->P:I

    .line 140056
    .line 140057
    const/16 v5, 0x64

    .line 140058
    .line 140059
    iput v5, p0, Lcom/kwai/video/player/kwai_player/n;->R:I

    .line 140060
    .line 140061
    const/16 v6, 0x1388

    .line 140062
    .line 140063
    iput v6, p0, Lcom/kwai/video/player/kwai_player/n;->S:I

    .line 140064
    .line 140065
    const/16 v7, 0x32

    .line 140066
    .line 140067
    iput v7, p0, Lcom/kwai/video/player/kwai_player/n;->U:I

    .line 140068
    .line 140069
    iput v4, p0, Lcom/kwai/video/player/kwai_player/n;->V:I

    .line 140070
    .line 140071
    const/16 v4, 0x2710

    .line 140072
    .line 140073
    iput v4, p0, Lcom/kwai/video/player/kwai_player/n;->X:I

    .line 140074
    .line 140075
    const/16 v4, 0xbb8

    .line 140076
    .line 140077
    iput v4, p0, Lcom/kwai/video/player/kwai_player/n;->Y:I

    .line 140078
    .line 140079
    iput v6, p0, Lcom/kwai/video/player/kwai_player/n;->aa:I

    .line 140080
    .line 140081
    const/4 v4, 0x5

    .line 140082
    iput v4, p0, Lcom/kwai/video/player/kwai_player/n;->ab:I

    .line 140083
    .line 140084
    iput v5, p0, Lcom/kwai/video/player/kwai_player/n;->ad:I

    .line 140085
    .line 140086
    iput v3, p0, Lcom/kwai/video/player/kwai_player/n;->ae:I

    .line 140087
    .line 140088
    iput v6, p0, Lcom/kwai/video/player/kwai_player/n;->af:I

    .line 140089
    .line 140090
    iput v5, p0, Lcom/kwai/video/player/kwai_player/n;->ag:I

    .line 140091
    .line 140092
    iput-object v1, p0, Lcom/kwai/video/player/kwai_player/n;->al:Ljava/lang/String;

    .line 140093
    .line 140094
    iput v2, p0, Lcom/kwai/video/player/kwai_player/n;->as:I

    .line 140095
    .line 140096
    iput v2, p0, Lcom/kwai/video/player/kwai_player/n;->l:I

    .line 140097
    .line 140098
    iput v2, p0, Lcom/kwai/video/player/kwai_player/n;->m:I

    .line 140099
    .line 140100
    iput v0, p0, Lcom/kwai/video/player/kwai_player/n;->aw:I

    .line 140101
    .line 140102
    const-wide/16 v0, -0x1

    .line 140103
    .line 140104
    iput-wide v0, p0, Lcom/kwai/video/player/kwai_player/n;->aA:J

    .line 140105
    .line 140106
    iput-wide v0, p0, Lcom/kwai/video/player/kwai_player/n;->aB:J

    .line 140107
    .line 140108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140109
    .line 140110
    .line 140111
    move-result-object p1

    .line 140112
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/n;->I:Landroid/content/Context;

    .line 140113
    .line 140114
    return-void
.end method

.method private a(Ljava/lang/Object;)I
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
    sget-object v1, Lcom/kwai/video/player/kwai_player/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xd19b77

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 150029
    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    check-cast p1, Ljava/lang/Integer;

    .line 150033
    .line 150034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150035
    .line 150036
    .line 150037
    move-result p1

    .line 150038
    return p1

    .line 150039
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 150040
    .line 150041
    if-eqz v0, :cond_2

    .line 150042
    .line 150043
    check-cast p1, Ljava/lang/Long;

    .line 150044
    .line 150045
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    return p1

    .line 150050
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    .line 150051
    .line 150052
    if-eqz v0, :cond_3

    .line 150053
    .line 150054
    check-cast p1, Ljava/lang/Double;

    .line 150055
    .line 150056
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    return p1

    .line 150061
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    .line 150062
    .line 150063
    if-eqz v0, :cond_4

    .line 150064
    .line 150065
    check-cast p1, Ljava/lang/Float;

    .line 150066
    .line 150067
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 150068
    .line 150069
    .line 150070
    move-result p1

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lcom/kwai/video/player/kwai_player/d;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    const/4 v1, 0x2

    .line 560015
    aput-object p3, v0, v1

    .line 560016
    .line 560017
    const/4 v1, 0x3

    .line 560018
    aput-object p4, v0, v1

    .line 560019
    .line 560020
    sget-object v1, Lcom/kwai/video/player/kwai_player/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v2, 0x418099

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v3

    .line 560029
    if-eqz v3, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    instance-of v0, p4, Ljava/lang/Integer;

    .line 560036
    .line 560037
    if-eqz v0, :cond_1

    .line 560038
    .line 560039
    check-cast p4, Ljava/lang/Integer;

    .line 560040
    .line 560041
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 560042
    .line 560043
    .line 560044
    move-result p4

    .line 560045
    int-to-long v0, p4

    .line 560046
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 560047
    .line 560048
    .line 560049
    goto :goto_0

    .line 560050
    :cond_1
    instance-of v0, p4, Ljava/lang/Long;

    .line 560051
    .line 560052
    if-eqz v0, :cond_2

    .line 560053
    .line 560054
    check-cast p4, Ljava/lang/Long;

    .line 560055
    .line 560056
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 560057
    .line 560058
    .line 560059
    move-result-wide v0

    .line 560060
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 560061
    .line 560062
    .line 560063
    goto :goto_0

    .line 560064
    :cond_2
    instance-of v0, p4, Ljava/lang/Double;

    .line 560065
    .line 560066
    if-eqz v0, :cond_3

    .line 560067
    .line 560068
    check-cast p4, Ljava/lang/Double;

    .line 560069
    .line 560070
    invoke-virtual {p4}, Ljava/lang/Double;->longValue()J

    .line 560071
    .line 560072
    .line 560073
    move-result-wide v0

    .line 560074
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 560075
    .line 560076
    .line 560077
    goto :goto_0

    .line 560078
    :cond_3
    instance-of v0, p4, Ljava/lang/Float;

    .line 560079
    .line 560080
    if-eqz v0, :cond_4

    .line 560081
    .line 560082
    check-cast p4, Ljava/lang/Float;

    .line 560083
    .line 560084
    invoke-virtual {p4}, Ljava/lang/Float;->longValue()J

    .line 560085
    .line 560086
    .line 560087
    move-result-wide v0

    .line 560088
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 560089
    .line 560090
    .line 560091
    goto :goto_0

    .line 560092
    :cond_4
    instance-of v0, p4, Ljava/lang/String;

    .line 560093
    .line 560094
    if-eqz v0, :cond_5

    .line 560095
    .line 560096
    check-cast p4, Ljava/lang/String;

    .line 560097
    .line 560098
    invoke-interface {p1, p2, p3, p4}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 560099
    .line 560100
    :cond_5
    :goto_0
    return-void
.end method

.method private a(Lcom/kwai/video/player/kwai_player/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/player/kwai_player/d;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cb87b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 109
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 110
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "category"

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kwai/video/player/kwai_player/n;->a(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "value"

    .line 112
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "name"

    .line 113
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-ltz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 114
    :cond_2
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/kwai/video/player/kwai_player/n;->a(Lcom/kwai/video/player/kwai_player/d;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public A(I)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    iput p1, p0, Lcom/kwai/video/player/kwai_player/n;->R:I

    return-object p0
.end method

.method public B(I)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    iput p1, p0, Lcom/kwai/video/player/kwai_player/n;->S:I

    return-object p0
.end method

.method public C(I)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    iput p1, p0, Lcom/kwai/video/player/kwai_player/n;->aa:I

    return-object p0
.end method

.method public D(I)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    iput p1, p0, Lcom/kwai/video/player/kwai_player/n;->ab:I

    return-object p0
.end method

.method public E(I)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    iput p1, p0, Lcom/kwai/video/player/kwai_player/n;->ad:I

    return-object p0
.end method

.method public F(I)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    iput p1, p0, Lcom/kwai/video/player/kwai_player/n;->ae:I

    return-object p0
.end method

.method public G(I)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    iput p1, p0, Lcom/kwai/video/player/kwai_player/n;->af:I

    return-object p0
.end method

.method public H(I)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    iput p1, p0, Lcom/kwai/video/player/kwai_player/n;->ag:I

    return-object p0
.end method

.method public I(I)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/player/kwai_player/n;->ao:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public I(Z)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/n;->i:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public J(I)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/player/kwai_player/n;->ap:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public J(Z)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/n;->k:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public K(I)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/player/kwai_player/n;->aq:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public K(Z)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/n;->w:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public L(I)Lcom/kwai/video/player/kwai_player/n;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/player/kwai_player/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x660916

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/kwai/video/player/kwai_player/n;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    if-lt p1, v0, :cond_1

    .line 140030
    .line 140031
    const/4 v0, 0x3

    .line 140032
    if-gt p1, v0, :cond_1

    .line 140033
    .line 140034
    iput p1, p0, Lcom/kwai/video/player/kwai_player/n;->l:I

    .line 140035
    :cond_1
    return-object p0
.end method

.method public L(Z)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/n;->F:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public M(I)Lcom/kwai/video/player/kwai_player/n;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xaa5137

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/n;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    if-ltz p1, :cond_1

    .line 140030
    .line 140031
    const/4 v0, 0x2

    .line 140032
    if-gt p1, v0, :cond_1

    .line 140033
    .line 140034
    iput p1, p0, Lcom/kwai/video/player/kwai_player/n;->m:I

    .line 140035
    :cond_1
    return-object p0
.end method

.method public M(Z)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/n;->L:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public N(I)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/player/kwai_player/n;->aw:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public N(Z)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/n;->M:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public O(I)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/player/kwai_player/n;->at:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public O(Z)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/n;->Q:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public P(Z)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/n;->Z:Z

    return-object p0
.end method

.method public Q(Z)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/n;->ac:Z

    return-object p0
.end method

.method public R(Z)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/n;->ax:Z

    return-object p0
.end method

.method public S(Z)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/n;->aC:Z

    return-object p0
.end method

.method public T(Z)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/n;->aN:Z

    return-object p0
.end method

.method public U(Z)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/n;->aQ:Z

    return-object p0
.end method

.method public V(Z)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/n;->aR:Z

    return-object p0
.end method

.method public synthetic a()Lcom/kwai/video/player/kwai_player/h;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/n;->e()Lcom/kwai/video/player/kwai_player/n;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public a(IJ)Lcom/kwai/video/player/kwai_player/n;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44232a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/player/kwai_player/n;

    return-object p1

    .line 169
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/n;->q:I

    .line 170
    iput-wide p2, p0, Lcom/kwai/video/player/kwai_player/n;->r:J

    return-object p0
.end method

.method public a(IJJLjava/lang/String;III)Lcom/kwai/video/player/kwai_player/n;
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/video/player/kwai_player/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9cc167

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/player/kwai_player/n;

    return-object p1

    .line 178
    :cond_0
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/n;->ah:Z

    .line 179
    iput-wide p4, p0, Lcom/kwai/video/player/kwai_player/n;->aj:J

    .line 180
    iput-wide p2, p0, Lcom/kwai/video/player/kwai_player/n;->ai:J

    .line 181
    iput p1, p0, Lcom/kwai/video/player/kwai_player/n;->ak:I

    .line 182
    iput-object p6, p0, Lcom/kwai/video/player/kwai_player/n;->al:Ljava/lang/String;

    .line 183
    iput p7, p0, Lcom/kwai/video/player/kwai_player/n;->am:I

    .line 184
    iput p8, p0, Lcom/kwai/video/player/kwai_player/n;->an:I

    .line 185
    iput p9, p0, Lcom/kwai/video/player/kwai_player/n;->av:I

    return-object p0
.end method

.method public a(J)Lcom/kwai/video/player/kwai_player/n;
    .locals 4

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    sget-object v1, Lcom/kwai/video/player/kwai_player/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v2, 0x4ec628

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v3

    .line 160020
    if-eqz v3, :cond_0

    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    move-result-object p1

    .line 160026
    check-cast p1, Lcom/kwai/video/player/kwai_player/n;

    .line 160027
    .line 160028
    return-object p1

    .line 160029
    :cond_0
    iput-wide p1, p0, Lcom/kwai/video/player/kwai_player/n;->E:J

    .line 160030
    return-object p0
.end method

.method public a(JJIZ)Lcom/kwai/video/player/kwai_player/n;
    .locals 4

    .line 570000
    const/4 v0, 0x4

    .line 570001
    new-array v0, v0, [Ljava/lang/Object;

    .line 570002
    .line 570003
    new-instance v1, Ljava/lang/Long;

    .line 570004
    .line 570005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 570006
    .line 570007
    .line 570008
    const/4 v2, 0x0

    .line 570009
    aput-object v1, v0, v2

    .line 570010
    .line 570011
    new-instance v1, Ljava/lang/Long;

    .line 570012
    .line 570013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 570014
    .line 570015
    .line 570016
    const/4 v2, 0x1

    .line 570017
    aput-object v1, v0, v2

    .line 570018
    .line 570019
    new-instance v1, Ljava/lang/Integer;

    .line 570020
    .line 570021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 570022
    .line 570023
    .line 570024
    const/4 v2, 0x2

    .line 570025
    aput-object v1, v0, v2

    .line 570026
    .line 570027
    new-instance v1, Ljava/lang/Byte;

    .line 570028
    .line 570029
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 570030
    .line 570031
    .line 570032
    const/4 v2, 0x3

    .line 570033
    aput-object v1, v0, v2

    .line 570034
    .line 570035
    sget-object v1, Lcom/kwai/video/player/kwai_player/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 570036
    .line 570037
    const v2, 0xcfc5f6

    .line 570038
    .line 570039
    .line 570040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 570041
    .line 570042
    .line 570043
    move-result v3

    .line 570044
    if-eqz v3, :cond_0

    .line 570045
    .line 570046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 570047
    .line 570048
    .line 570049
    move-result-object p1

    .line 570050
    check-cast p1, Lcom/kwai/video/player/kwai_player/n;

    .line 570051
    .line 570052
    return-object p1

    .line 570053
    :cond_0
    iput-wide p1, p0, Lcom/kwai/video/player/kwai_player/n;->s:J

    .line 570054
    .line 570055
    iput-wide p3, p0, Lcom/kwai/video/player/kwai_player/n;->t:J

    .line 570056
    .line 570057
    iput p5, p0, Lcom/kwai/video/player/kwai_player/n;->u:I

    .line 570058
    .line 570059
    iput-boolean p6, p0, Lcom/kwai/video/player/kwai_player/n;->v:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    .line 440000
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/n;->x:Ljava/lang/String;

    .line 440001
    .line 440002
    iput-object p2, p0, Lcom/kwai/video/player/kwai_player/n;->y:Ljava/lang/String;

    .line 440003
    .line 440004
    return-object p0
.end method

.method public a(Lcom/kwai/player/e;Lcom/kwai/video/player/kwai_player/d;)V
    .locals 16

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p1

    .line 410003
    .line 410004
    move-object/from16 v2, p2

    .line 410005
    .line 410006
    const/4 v3, 0x2

    .line 410007
    new-array v4, v3, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const/4 v5, 0x0

    .line 410010
    aput-object v1, v4, v5

    .line 410011
    .line 410012
    const/4 v6, 0x1

    .line 410013
    aput-object v2, v4, v6

    .line 410014
    .line 410015
    sget-object v7, Lcom/kwai/video/player/kwai_player/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410016
    .line 410017
    const v8, 0x433193

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v9

    .line 410024
    if-eqz v9, :cond_0

    .line 410025
    .line 410026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/kwai/video/player/kwai_player/h;->a(Lcom/kwai/player/e;Lcom/kwai/video/player/kwai_player/d;)V

    .line 410031
    .line 410032
    .line 410033
    const-string v4, "asyncDataSourceType"

    .line 410034
    .line 410035
    invoke-interface {v1, v4, v5}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410036
    .line 410037
    .line 410038
    move-result v4

    .line 410039
    int-to-long v7, v4

    .line 410040
    const-string v4, "async_data_source_type"

    .line 410041
    .line 410042
    invoke-interface {v2, v6, v4, v7, v8}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410043
    .line 410044
    .line 410045
    const-string v4, "asyncDataSourceTypeForHls"

    .line 410046
    .line 410047
    invoke-interface {v1, v4, v5}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410048
    .line 410049
    .line 410050
    move-result v4

    .line 410051
    int-to-long v7, v4

    .line 410052
    const-string v4, "async_data_source_type_for_hls"

    .line 410053
    .line 410054
    invoke-interface {v2, v6, v4, v7, v8}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410055
    .line 410056
    .line 410057
    const-string v4, "enableForceReconfigCodec"

    .line 410058
    .line 410059
    invoke-interface {v1, v4, v5}, Lcom/kwai/player/e;->a(Ljava/lang/String;Z)Z

    .line 410060
    .line 410061
    .line 410062
    move-result v4

    .line 410063
    const-wide/16 v9, 0x0

    .line 410064
    .line 410065
    if-eqz v4, :cond_1

    .line 410066
    .line 410067
    const-wide/16 v11, 0x1

    .line 410068
    .line 410069
    goto :goto_0

    .line 410070
    :cond_1
    move-wide v11, v9

    .line 410071
    :goto_0
    const/4 v4, 0x4

    .line 410072
    const-string v13, "enable-force-reconfig-codec"

    .line 410073
    .line 410074
    invoke-interface {v2, v4, v13, v11, v12}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410075
    .line 410076
    .line 410077
    const-string v11, "enableRetryResumeCodec"

    .line 410078
    .line 410079
    invoke-interface {v1, v11, v5}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410080
    .line 410081
    .line 410082
    move-result v11

    .line 410083
    int-to-long v11, v11

    .line 410084
    const-string v13, "enable-retry-resume-codec"

    .line 410085
    .line 410086
    invoke-interface {v2, v4, v13, v11, v12}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410087
    .line 410088
    .line 410089
    const-string v11, "hlsSegmentAlignThreshold"

    .line 410090
    .line 410091
    const/4 v12, -0x1

    .line 410092
    invoke-interface {v1, v11, v12}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410093
    .line 410094
    .line 410095
    move-result v11

    .line 410096
    invoke-interface {v2, v11}, Lcom/kwai/video/player/kwai_player/d;->setHlsSegmentAlignThreshold(I)V

    .line 410097
    .line 410098
    .line 410099
    const-string v11, "hlsSegmentUsePreload"

    .line 410100
    .line 410101
    invoke-interface {v1, v11, v5}, Lcom/kwai/player/e;->a(Ljava/lang/String;Z)Z

    .line 410102
    .line 410103
    .line 410104
    move-result v11

    .line 410105
    invoke-interface {v2, v11}, Lcom/kwai/video/player/kwai_player/d;->setUseSegmentPreload(Z)V

    .line 410106
    .line 410107
    .line 410108
    const-string v11, "disableHlsAbr"

    .line 410109
    .line 410110
    invoke-interface {v1, v11, v5}, Lcom/kwai/player/e;->a(Ljava/lang/String;Z)Z

    .line 410111
    .line 410112
    .line 410113
    move-result v11

    .line 410114
    invoke-interface {v2, v11}, Lcom/kwai/video/player/kwai_player/d;->setDisableHlsAbr(Z)V

    .line 410115
    .line 410116
    .line 410117
    const-string v11, "enableHlsMediaCodecByteBuffer"

    .line 410118
    .line 410119
    invoke-interface {v1, v11, v5}, Lcom/kwai/player/e;->a(Ljava/lang/String;Z)Z

    .line 410120
    .line 410121
    .line 410122
    move-result v11

    .line 410123
    invoke-interface {v2, v11}, Lcom/kwai/video/player/kwai_player/d;->setHlsEnableMediaCodecBytebuffer(Z)V

    .line 410124
    .line 410125
    .line 410126
    const-string v11, "hlsMaxScopeSize"

    .line 410127
    .line 410128
    invoke-interface {v1, v11, v5}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410129
    .line 410130
    .line 410131
    move-result v11

    .line 410132
    int-to-long v13, v11

    .line 410133
    const-string v11, "hls_max_scope_size"

    .line 410134
    .line 410135
    invoke-interface {v2, v6, v11, v13, v14}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410136
    .line 410137
    .line 410138
    const-string v11, "hlsPlaylistMaxValidTime"

    .line 410139
    .line 410140
    invoke-interface {v1, v11, v5}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410141
    .line 410142
    .line 410143
    move-result v11

    .line 410144
    int-to-long v13, v11

    .line 410145
    const-string v11, "playlist_max_valid_time"

    .line 410146
    .line 410147
    invoke-interface {v2, v6, v11, v13, v14}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410148
    .line 410149
    .line 410150
    const-string v11, "hlsSpbConfigJson"

    .line 410151
    .line 410152
    const-string v13, ""

    .line 410153
    .line 410154
    invoke-interface {v1, v11, v13}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410155
    .line 410156
    .line 410157
    move-result-object v11

    .line 410158
    const-string v14, "hls-spb-config-string"

    .line 410159
    .line 410160
    invoke-interface {v2, v6, v14, v11}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 410161
    .line 410162
    .line 410163
    const-string v11, "hlsPlayerBufferConfig"

    .line 410164
    .line 410165
    invoke-interface {v1, v11, v13}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410166
    .line 410167
    .line 410168
    move-result-object v11

    .line 410169
    const-string v14, "hls-player-buffer-config-string"

    .line 410170
    .line 410171
    invoke-interface {v2, v6, v14, v11}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 410172
    .line 410173
    .line 410174
    const-string v6, "BspBufWithNetSpeed"

    .line 410175
    .line 410176
    invoke-interface {v1, v6, v13}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410177
    .line 410178
    .line 410179
    move-result-object v6

    .line 410180
    const-string v11, "dcc.array-of-bsp-buf-json"

    .line 410181
    .line 410182
    invoke-interface {v2, v4, v11, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 410183
    .line 410184
    .line 410185
    const-string v6, "BspBufferStrategy"

    .line 410186
    .line 410187
    invoke-interface {v1, v6, v5}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410188
    .line 410189
    .line 410190
    move-result v6

    .line 410191
    int-to-long v14, v6

    .line 410192
    const-string v6, "dcc.bsp-buffer-optimize"

    .line 410193
    .line 410194
    invoke-interface {v2, v4, v6, v14, v15}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410195
    .line 410196
    .line 410197
    const-string v6, "unifiedDccAlgConfigBsp"

    .line 410198
    .line 410199
    invoke-interface {v1, v6, v13}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410200
    .line 410201
    .line 410202
    move-result-object v6

    .line 410203
    const-string v11, "dcc-alg.config-json-bsp"

    .line 410204
    .line 410205
    invoke-interface {v2, v4, v11, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 410206
    .line 410207
    .line 410208
    const-string v6, "enableBufferIncreaseOpt"

    .line 410209
    .line 410210
    invoke-interface {v1, v6, v5}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410211
    .line 410212
    .line 410213
    move-result v6

    .line 410214
    int-to-long v14, v6

    .line 410215
    const-string v6, "dcc.enable_buffer_increase_opt"

    .line 410216
    .line 410217
    invoke-interface {v2, v4, v6, v14, v15}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410218
    .line 410219
    .line 410220
    const-string v6, "vodDccAlgPeakTimeConfig"

    .line 410221
    .line 410222
    invoke-interface {v1, v6, v13}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410223
    .line 410224
    .line 410225
    move-result-object v6

    .line 410226
    const-string v11, "dcc-alg.config_json_buffer_peak_time"

    .line 410227
    .line 410228
    invoke-interface {v2, v4, v11, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 410229
    .line 410230
    .line 410231
    const-string v6, "minBspBufferForLowVV"

    .line 410232
    .line 410233
    const/16 v11, 0x3e8

    .line 410234
    .line 410235
    invoke-interface {v1, v6, v11}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410236
    .line 410237
    .line 410238
    move-result v6

    .line 410239
    int-to-long v14, v6

    .line 410240
    const-string v6, "min-bsp-buffer-for-low-vv"

    .line 410241
    .line 410242
    invoke-interface {v2, v4, v6, v14, v15}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410243
    .line 410244
    .line 410245
    const-string v6, "minPlayerBufferForLowVV"

    .line 410246
    .line 410247
    const/16 v14, 0xbb8

    .line 410248
    .line 410249
    invoke-interface {v1, v6, v14}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410250
    .line 410251
    .line 410252
    move-result v6

    .line 410253
    int-to-long v7, v6

    .line 410254
    const-string v6, "min-player-buffer-for-low-vv"

    .line 410255
    .line 410256
    invoke-interface {v2, v4, v6, v7, v8}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410257
    .line 410258
    .line 410259
    const/16 v6, 0x2710

    .line 410260
    .line 410261
    const-string v7, "maxPlayerBufferForLowVV"

    .line 410262
    .line 410263
    invoke-interface {v1, v7, v6}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410264
    .line 410265
    .line 410266
    move-result v6

    .line 410267
    int-to-long v6, v6

    .line 410268
    const-string v8, "max-player-buffer-for-low-vv"

    .line 410269
    .line 410270
    invoke-interface {v2, v4, v8, v6, v7}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410271
    .line 410272
    .line 410273
    const/16 v6, 0x1f4

    .line 410274
    .line 410275
    const-string v7, "bufferAdjustRatioForLowVV"

    .line 410276
    .line 410277
    invoke-interface {v1, v7, v6}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410278
    .line 410279
    .line 410280
    move-result v6

    .line 410281
    int-to-long v6, v6

    .line 410282
    const-string v8, "buffer-adjust-ratio-for-low-vv"

    .line 410283
    .line 410284
    invoke-interface {v2, v4, v8, v6, v7}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410285
    .line 410286
    .line 410287
    const-string v6, "minBspBufferForNewReflux"

    .line 410288
    .line 410289
    invoke-interface {v1, v6, v11}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410290
    .line 410291
    .line 410292
    move-result v6

    .line 410293
    int-to-long v6, v6

    .line 410294
    const-string v8, "min-bsp-buffer-for-new-reflux"

    .line 410295
    .line 410296
    invoke-interface {v2, v4, v8, v6, v7}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410297
    .line 410298
    .line 410299
    const-string v6, "minPlayerBufferForNewReflux"

    .line 410300
    .line 410301
    invoke-interface {v1, v6, v14}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410302
    .line 410303
    .line 410304
    move-result v6

    .line 410305
    int-to-long v6, v6

    .line 410306
    const-string v8, "min-player-buffer-for-new-reflux"

    .line 410307
    .line 410308
    invoke-interface {v2, v4, v8, v6, v7}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410309
    .line 410310
    .line 410311
    const-string v6, "enableReviseErrorReport"

    .line 410312
    .line 410313
    invoke-interface {v1, v6, v5}, Lcom/kwai/player/e;->a(Ljava/lang/String;Z)Z

    .line 410314
    .line 410315
    .line 410316
    move-result v6

    .line 410317
    if-eqz v6, :cond_2

    .line 410318
    .line 410319
    const-wide/16 v6, 0x1

    .line 410320
    .line 410321
    goto :goto_1

    .line 410322
    :cond_2
    move-wide v6, v9

    .line 410323
    :goto_1
    const-string v8, "enable-revise-error-report"

    .line 410324
    .line 410325
    invoke-interface {v2, v4, v8, v6, v7}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410326
    .line 410327
    .line 410328
    iget-boolean v6, v0, Lcom/kwai/video/player/kwai_player/n;->aC:Z

    .line 410329
    .line 410330
    if-nez v6, :cond_3

    .line 410331
    .line 410332
    const-string v6, "probeSizeThreshold"

    .line 410333
    .line 410334
    invoke-interface {v1, v6, v12}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410335
    .line 410336
    .line 410337
    move-result v6

    .line 410338
    int-to-long v6, v6

    .line 410339
    const-string v8, "probe-size-threshold"

    .line 410340
    .line 410341
    invoke-interface {v2, v4, v8, v6, v7}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410342
    .line 410343
    .line 410344
    :cond_3
    const-string v6, "playerKwaiSrConfig"

    .line 410345
    .line 410346
    invoke-interface {v1, v6, v13}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410347
    .line 410348
    .line 410349
    move-result-object v6

    .line 410350
    iput-object v6, v0, Lcom/kwai/video/player/kwai_player/n;->o:Ljava/lang/String;

    .line 410351
    .line 410352
    const-string v6, "enableAudioPreDecode"

    .line 410353
    .line 410354
    invoke-interface {v1, v6, v5}, Lcom/kwai/player/e;->a(Ljava/lang/String;Z)Z

    .line 410355
    .line 410356
    .line 410357
    move-result v6

    .line 410358
    if-eqz v6, :cond_4

    .line 410359
    .line 410360
    const-wide/16 v6, 0x1

    .line 410361
    .line 410362
    goto :goto_2

    .line 410363
    :cond_4
    move-wide v6, v9

    .line 410364
    :goto_2
    const-string v8, "enable-audio-predecode"

    .line 410365
    .line 410366
    invoke-interface {v2, v4, v8, v6, v7}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410367
    .line 410368
    .line 410369
    const-string v6, "enableManifestRetryForOld"

    .line 410370
    .line 410371
    invoke-interface {v1, v6, v5}, Lcom/kwai/player/e;->a(Ljava/lang/String;Z)Z

    .line 410372
    .line 410373
    .line 410374
    move-result v6

    .line 410375
    if-eqz v6, :cond_5

    .line 410376
    .line 410377
    const-wide/16 v6, 0x1

    .line 410378
    .line 410379
    goto :goto_3

    .line 410380
    :cond_5
    move-wide v6, v9

    .line 410381
    :goto_3
    const-string v8, "enable-old-manifest-retry"

    .line 410382
    .line 410383
    invoke-interface {v2, v4, v8, v6, v7}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410384
    .line 410385
    .line 410386
    const-string v6, "enableVodFilmGrain"

    .line 410387
    .line 410388
    invoke-interface {v1, v6, v5}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410389
    .line 410390
    .line 410391
    move-result v6

    .line 410392
    int-to-long v7, v6

    .line 410393
    const-string v11, "film-grain-mode"

    .line 410394
    .line 410395
    invoke-interface {v2, v4, v11, v7, v8}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410396
    .line 410397
    .line 410398
    if-ne v6, v3, :cond_6

    .line 410399
    .line 410400
    const-wide/16 v7, 0x1

    .line 410401
    .line 410402
    goto :goto_4

    .line 410403
    :cond_6
    move-wide v7, v9

    .line 410404
    :goto_4
    const-string v3, "use-mediacodec-bytebuffer"

    .line 410405
    .line 410406
    invoke-interface {v2, v4, v3, v7, v8}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410407
    .line 410408
    .line 410409
    const-string v3, "film-grain-dump-cnt"

    .line 410410
    .line 410411
    invoke-interface {v2, v4, v3, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410412
    .line 410413
    .line 410414
    const-string v3, "playerEnableMediaCodecColorInfoVod"

    .line 410415
    .line 410416
    invoke-interface {v1, v3, v5}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410417
    .line 410418
    .line 410419
    move-result v1

    .line 410420
    int-to-long v5, v1

    .line 410421
    const-string v1, "enable-mediacodec-color-info"

    .line 410422
    .line 410423
    invoke-interface {v2, v4, v1, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410424
    .line 410425
    .line 410426
    return-void
.end method

.method public a(Lcom/kwai/video/player/kwai_player/d;)V
    .locals 13

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
    sget-object v3, Lcom/kwai/video/player/kwai_player/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xb898fd

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
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/kwai/video/player/kwai_player/h;->a(Lcom/kwai/video/player/kwai_player/d;)V

    .line 140022
    .line 140023
    .line 140024
    new-array v1, v2, [Ljava/lang/Object;

    .line 140025
    .line 140026
    const-string v3, "applyTo"

    .line 140027
    .line 140028
    invoke-static {v3, v1}, Lcom/kwai/video/hodor/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140029
    .line 140030
    .line 140031
    const/4 v1, 0x0

    .line 140032
    invoke-interface {p1, v2, v1}, Lcom/kwai/video/player/kwai_player/d;->setupAspectLiveRealTimeReporter(ZLcom/kwai/player/c;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-interface {p1}, Lcom/kwai/video/player/kwai_player/d;->getAspectAwesomeCache()Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    iget-object v2, p0, Lcom/kwai/video/player/kwai_player/n;->p:Ljava/lang/String;

    .line 140040
    .line 140041
    invoke-interface {v1, v2}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setCacheKey(Ljava/lang/String;)V

    .line 140042
    .line 140043
    .line 140044
    iget-wide v1, p0, Lcom/kwai/video/player/kwai_player/n;->r:J

    .line 140045
    .line 140046
    const-wide/16 v3, 0x0

    .line 140047
    .line 140048
    cmp-long v5, v1, v3

    .line 140049
    .line 140050
    if-lez v5, :cond_1

    .line 140051
    .line 140052
    iget v5, p0, Lcom/kwai/video/player/kwai_player/n;->q:I

    .line 140053
    .line 140054
    invoke-interface {p1, v5, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->enablePreDemux(IJ)V

    .line 140055
    .line 140056
    .line 140057
    :cond_1
    iget-wide v9, p0, Lcom/kwai/video/player/kwai_player/n;->t:J

    .line 140058
    .line 140059
    cmp-long v1, v9, v3

    .line 140060
    .line 140061
    if-lez v1, :cond_2

    .line 140062
    .line 140063
    iget-wide v7, p0, Lcom/kwai/video/player/kwai_player/n;->s:J

    .line 140064
    .line 140065
    iget v11, p0, Lcom/kwai/video/player/kwai_player/n;->u:I

    .line 140066
    .line 140067
    iget-boolean v12, p0, Lcom/kwai/video/player/kwai_player/n;->v:Z

    .line 140068
    .line 140069
    move-object v6, p1

    .line 140070
    invoke-interface/range {v6 .. v12}, Lcom/kwai/video/player/kwai_player/d;->setAbLoop(JJIZ)V

    .line 140071
    .line 140072
    .line 140073
    :cond_2
    iget-wide v1, p0, Lcom/kwai/video/player/kwai_player/n;->E:J

    .line 140074
    .line 140075
    const/4 v5, 0x4

    .line 140076
    cmp-long v6, v1, v3

    .line 140077
    .line 140078
    if-lez v6, :cond_3

    .line 140079
    .line 140080
    const-string v6, "seek-at-start"

    .line 140081
    .line 140082
    invoke-interface {p1, v5, v6, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140083
    .line 140084
    .line 140085
    :cond_3
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->L:Z

    .line 140086
    .line 140087
    const-wide/16 v6, 0x1

    .line 140088
    .line 140089
    if-eqz v1, :cond_4

    .line 140090
    .line 140091
    const-string v1, "an"

    .line 140092
    .line 140093
    invoke-interface {p1, v5, v1, v6, v7}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140094
    .line 140095
    .line 140096
    :cond_4
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->Q:Z

    .line 140097
    .line 140098
    if-eqz v1, :cond_5

    .line 140099
    .line 140100
    move-wide v1, v6

    .line 140101
    goto :goto_0

    .line 140102
    :cond_5
    move-wide v1, v3

    .line 140103
    :goto_0
    const-string v8, "dcc-alg.config_enabled"

    .line 140104
    .line 140105
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140106
    .line 140107
    .line 140108
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->Q:Z

    .line 140109
    .line 140110
    if-eqz v1, :cond_7

    .line 140111
    .line 140112
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->R:I

    .line 140113
    .line 140114
    int-to-long v1, v1

    .line 140115
    const-string v8, "dcc-alg.config_mark_bitrate_th_10"

    .line 140116
    .line 140117
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140118
    .line 140119
    .line 140120
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->S:I

    .line 140121
    .line 140122
    int-to-long v1, v1

    .line 140123
    const-string v8, "dcc-alg.config_dcc_pre_read_ms"

    .line 140124
    .line 140125
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140126
    .line 140127
    .line 140128
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->T:Z

    .line 140129
    .line 140130
    if-eqz v1, :cond_6

    .line 140131
    .line 140132
    move-wide v1, v6

    .line 140133
    goto :goto_1

    .line 140134
    :cond_6
    move-wide v1, v3

    .line 140135
    :goto_1
    const-string v8, "dcc-alg.enable_unified_alg"

    .line 140136
    .line 140137
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140138
    .line 140139
    .line 140140
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->U:I

    .line 140141
    .line 140142
    int-to-long v1, v1

    .line 140143
    const-string v8, "dcc-alg.buffer_low_ratio_th_100"

    .line 140144
    .line 140145
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140146
    .line 140147
    .line 140148
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->V:I

    .line 140149
    .line 140150
    int-to-long v1, v1

    .line 140151
    const-string v8, "dcc-alg.buffer_adjust_ratio_th_100"

    .line 140152
    .line 140153
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140154
    .line 140155
    .line 140156
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->W:I

    .line 140157
    .line 140158
    int-to-long v1, v1

    .line 140159
    const-string v8, "dcc-alg.bw_adjust_ratio_th_100"

    .line 140160
    .line 140161
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140162
    .line 140163
    .line 140164
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->X:I

    .line 140165
    .line 140166
    int-to-long v1, v1

    .line 140167
    const-string v8, "dcc-alg.max_init_buffer_dur_ms"

    .line 140168
    .line 140169
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140170
    .line 140171
    .line 140172
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->Y:I

    .line 140173
    .line 140174
    int-to-long v1, v1

    .line 140175
    const-string v8, "dcc-alg.min_init_buffer_dur_ms"

    .line 140176
    .line 140177
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140178
    .line 140179
    .line 140180
    :cond_7
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->Z:Z

    .line 140181
    .line 140182
    if-eqz v1, :cond_8

    .line 140183
    .line 140184
    move-wide v1, v6

    .line 140185
    goto :goto_2

    .line 140186
    :cond_8
    move-wide v1, v3

    .line 140187
    :goto_2
    const-string v8, "dcc.enable-dcc-opt"

    .line 140188
    .line 140189
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140190
    .line 140191
    .line 140192
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->aa:I

    .line 140193
    .line 140194
    int-to-long v1, v1

    .line 140195
    const-string v8, "dcc.first-high-dynamic-buffer-ms"

    .line 140196
    .line 140197
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140198
    .line 140199
    .line 140200
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->ab:I

    .line 140201
    .line 140202
    int-to-long v1, v1

    .line 140203
    const-string v8, "dcc.buffer-low-ratio-th-10"

    .line 140204
    .line 140205
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140206
    .line 140207
    .line 140208
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->ac:Z

    .line 140209
    .line 140210
    if-eqz v1, :cond_9

    .line 140211
    .line 140212
    move-wide v1, v6

    .line 140213
    goto :goto_3

    .line 140214
    :cond_9
    move-wide v1, v3

    .line 140215
    :goto_3
    const-string v8, "dcc.use-vod-adaptive"

    .line 140216
    .line 140217
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140218
    .line 140219
    .line 140220
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->ad:I

    .line 140221
    .line 140222
    int-to-long v1, v1

    .line 140223
    const-string v8, "first-high-water-mark-ms"

    .line 140224
    .line 140225
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140226
    .line 140227
    .line 140228
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->ae:I

    .line 140229
    .line 140230
    int-to-long v1, v1

    .line 140231
    const-string v8, "next-high-water-mark-ms"

    .line 140232
    .line 140233
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140234
    .line 140235
    .line 140236
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->af:I

    .line 140237
    .line 140238
    int-to-long v1, v1

    .line 140239
    const-string v8, "last-high-water-mark-ms"

    .line 140240
    .line 140241
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140242
    .line 140243
    .line 140244
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->ag:I

    .line 140245
    .line 140246
    int-to-long v1, v1

    .line 140247
    const-string v8, "seek-high-water-mark-ms"

    .line 140248
    .line 140249
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140250
    .line 140251
    .line 140252
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->az:Z

    .line 140253
    .line 140254
    if-eqz v1, :cond_a

    .line 140255
    .line 140256
    move-wide v1, v6

    .line 140257
    goto :goto_4

    .line 140258
    :cond_a
    move-wide v1, v3

    .line 140259
    :goto_4
    const-string v8, "enable-seek-continuous"

    .line 140260
    .line 140261
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140262
    .line 140263
    .line 140264
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->i:Z

    .line 140265
    .line 140266
    if-eqz v1, :cond_b

    .line 140267
    .line 140268
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/d;->setEnablePlaylistCache(Z)V

    .line 140269
    .line 140270
    .line 140271
    :cond_b
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/h;->e:Z

    .line 140272
    .line 140273
    if-eqz v1, :cond_c

    .line 140274
    .line 140275
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->j:I

    .line 140276
    .line 140277
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/d;->setSegmentCacheCount(I)V

    .line 140278
    .line 140279
    .line 140280
    :cond_c
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->k:Z

    .line 140281
    .line 140282
    if-eqz v1, :cond_d

    .line 140283
    .line 140284
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/d;->setEnableManifestRetry(Z)V

    .line 140285
    .line 140286
    .line 140287
    :cond_d
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->N:Z

    .line 140288
    .line 140289
    if-eqz v1, :cond_e

    .line 140290
    .line 140291
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->O:I

    .line 140292
    .line 140293
    iget v2, p0, Lcom/kwai/video/player/kwai_player/n;->P:I

    .line 140294
    .line 140295
    invoke-interface {p1, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setStartPlayBlockBufferMs(II)V

    .line 140296
    .line 140297
    .line 140298
    :cond_e
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->l:I

    .line 140299
    .line 140300
    if-lez v1, :cond_f

    .line 140301
    .line 140302
    int-to-long v1, v1

    .line 140303
    const-string v8, "dcc.max-buffer-strategy"

    .line 140304
    .line 140305
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140306
    .line 140307
    .line 140308
    :cond_f
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->m:I

    .line 140309
    .line 140310
    if-lez v1, :cond_10

    .line 140311
    .line 140312
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/d;->setStartPlayBlockBufferStrategy(I)V

    .line 140313
    .line 140314
    .line 140315
    :cond_10
    iget-wide v1, p0, Lcom/kwai/video/player/kwai_player/n;->D:J

    .line 140316
    .line 140317
    const-string v8, "app-start-time"

    .line 140318
    .line 140319
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140320
    .line 140321
    .line 140322
    const-string v1, "islive"

    .line 140323
    .line 140324
    invoke-interface {p1, v5, v1, v3, v4}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140325
    .line 140326
    .line 140327
    const-wide/16 v1, 0x8

    .line 140328
    .line 140329
    const-string v8, "framedrop"

    .line 140330
    .line 140331
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140332
    .line 140333
    .line 140334
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->F:Z

    .line 140335
    .line 140336
    if-eqz v1, :cond_11

    .line 140337
    .line 140338
    move-wide v1, v6

    .line 140339
    goto :goto_5

    .line 140340
    :cond_11
    move-wide v1, v3

    .line 140341
    :goto_5
    const-string v8, "enable-accurate-seek"

    .line 140342
    .line 140343
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140344
    .line 140345
    .line 140346
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->G:Z

    .line 140347
    .line 140348
    if-eqz v1, :cond_12

    .line 140349
    .line 140350
    move-wide v1, v6

    .line 140351
    goto :goto_6

    .line 140352
    :cond_12
    move-wide v1, v3

    .line 140353
    :goto_6
    const-string v8, "enable-seek-forward-offset"

    .line 140354
    .line 140355
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140356
    .line 140357
    .line 140358
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->H:Z

    .line 140359
    .line 140360
    if-eqz v1, :cond_13

    .line 140361
    .line 140362
    move-wide v1, v6

    .line 140363
    goto :goto_7

    .line 140364
    :cond_13
    move-wide v1, v3

    .line 140365
    :goto_7
    const-string v8, "enable-cache-seek"

    .line 140366
    .line 140367
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140368
    .line 140369
    .line 140370
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->ax:Z

    .line 140371
    .line 140372
    if-eqz v1, :cond_14

    .line 140373
    .line 140374
    move-wide v1, v6

    .line 140375
    goto :goto_8

    .line 140376
    :cond_14
    move-wide v1, v3

    .line 140377
    :goto_8
    const-string v8, "ap-speed-changer.enable"

    .line 140378
    .line 140379
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140380
    .line 140381
    .line 140382
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->ay:Z

    .line 140383
    .line 140384
    if-eqz v1, :cond_15

    .line 140385
    .line 140386
    move-wide v1, v6

    .line 140387
    goto :goto_9

    .line 140388
    :cond_15
    move-wide v1, v3

    .line 140389
    :goto_9
    const-string v8, "ap-joysound.enable"

    .line 140390
    .line 140391
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140392
    .line 140393
    .line 140394
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->ah:Z

    .line 140395
    .line 140396
    const-string v2, "hdr-adaptive-mode"

    .line 140397
    .line 140398
    if-eqz v1, :cond_17

    .line 140399
    .line 140400
    const-string v1, "enable-vod-manifest"

    .line 140401
    .line 140402
    invoke-interface {p1, v5, v1, v6, v7}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140403
    .line 140404
    .line 140405
    iget-wide v8, p0, Lcom/kwai/video/player/kwai_player/n;->ai:J

    .line 140406
    .line 140407
    const-string v1, "device-resolution-width"

    .line 140408
    .line 140409
    invoke-interface {p1, v0, v1, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140410
    .line 140411
    .line 140412
    iget-wide v8, p0, Lcom/kwai/video/player/kwai_player/n;->aj:J

    .line 140413
    .line 140414
    const-string v1, "device-resolution-height"

    .line 140415
    .line 140416
    invoke-interface {p1, v0, v1, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140417
    .line 140418
    .line 140419
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->ak:I

    .line 140420
    .line 140421
    int-to-long v8, v1

    .line 140422
    const-string v1, "device-network-type"

    .line 140423
    .line 140424
    invoke-interface {p1, v0, v1, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140425
    .line 140426
    .line 140427
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/n;->al:Ljava/lang/String;

    .line 140428
    .line 140429
    const-string v8, "abr-config-string"

    .line 140430
    .line 140431
    invoke-interface {p1, v0, v8, v1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140432
    .line 140433
    .line 140434
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->am:I

    .line 140435
    .line 140436
    int-to-long v8, v1

    .line 140437
    const-string v1, "low-device"

    .line 140438
    .line 140439
    invoke-interface {p1, v0, v1, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140440
    .line 140441
    .line 140442
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->an:I

    .line 140443
    .line 140444
    int-to-long v8, v1

    .line 140445
    const-string v1, "signal-strength"

    .line 140446
    .line 140447
    invoke-interface {p1, v0, v1, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140448
    .line 140449
    .line 140450
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->av:I

    .line 140451
    .line 140452
    int-to-long v8, v1

    .line 140453
    const-string v1, "clarity-score"

    .line 140454
    .line 140455
    invoke-interface {p1, v0, v1, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140456
    .line 140457
    .line 140458
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->ao:I

    .line 140459
    .line 140460
    int-to-long v8, v1

    .line 140461
    const-string v1, "switch-code"

    .line 140462
    .line 140463
    invoke-interface {p1, v0, v1, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140464
    .line 140465
    .line 140466
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->ap:I

    .line 140467
    .line 140468
    int-to-long v8, v1

    .line 140469
    const-string v1, "adaptive-max-resolution"

    .line 140470
    .line 140471
    invoke-interface {p1, v0, v1, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140472
    .line 140473
    .line 140474
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->aq:I

    .line 140475
    .line 140476
    int-to-long v8, v1

    .line 140477
    const-string v1, "manifest_type"

    .line 140478
    .line 140479
    invoke-interface {p1, v0, v1, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140480
    .line 140481
    .line 140482
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->ar:I

    .line 140483
    .line 140484
    int-to-long v8, v1

    .line 140485
    const-string v1, "enable-aegon-net-speed"

    .line 140486
    .line 140487
    invoke-interface {p1, v0, v1, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140488
    .line 140489
    .line 140490
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->as:I

    .line 140491
    .line 140492
    if-lez v1, :cond_16

    .line 140493
    .line 140494
    const/16 v8, 0x64

    .line 140495
    .line 140496
    if-gt v1, v8, :cond_16

    .line 140497
    .line 140498
    int-to-long v8, v1

    .line 140499
    const-string v1, "sf21-warmup-percent"

    .line 140500
    .line 140501
    invoke-interface {p1, v0, v1, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140502
    .line 140503
    .line 140504
    :cond_16
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->at:I

    .line 140505
    .line 140506
    int-to-long v8, v1

    .line 140507
    invoke-interface {p1, v0, v2, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140508
    .line 140509
    .line 140510
    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/d;->setIsVodAdaptive(Z)V

    .line 140511
    .line 140512
    .line 140513
    :cond_17
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->J:Z

    .line 140514
    .line 140515
    if-eqz v1, :cond_19

    .line 140516
    .line 140517
    if-eqz v1, :cond_18

    .line 140518
    .line 140519
    move-wide v8, v6

    .line 140520
    goto :goto_a

    .line 140521
    :cond_18
    move-wide v8, v3

    .line 140522
    :goto_a
    const-string v1, "audio-gain.enable"

    .line 140523
    .line 140524
    invoke-interface {p1, v5, v1, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140525
    .line 140526
    .line 140527
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/n;->K:Ljava/lang/String;

    .line 140528
    .line 140529
    const-string v8, "audio-gain.audio_str"

    .line 140530
    .line 140531
    invoke-interface {p1, v5, v8, v1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140532
    .line 140533
    .line 140534
    :cond_19
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->n:Z

    .line 140535
    .line 140536
    if-eqz v1, :cond_1a

    .line 140537
    .line 140538
    move-wide v8, v6

    .line 140539
    goto :goto_b

    .line 140540
    :cond_1a
    move-wide v8, v3

    .line 140541
    :goto_b
    const-string v1, "enable_joint_strategy"

    .line 140542
    .line 140543
    invoke-interface {p1, v0, v1, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140544
    .line 140545
    .line 140546
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->M:Z

    .line 140547
    .line 140548
    if-eqz v1, :cond_1b

    .line 140549
    .line 140550
    move-wide v8, v6

    .line 140551
    goto :goto_c

    .line 140552
    :cond_1b
    move-wide v8, v3

    .line 140553
    :goto_c
    const-string v1, "enable-adaptive"

    .line 140554
    .line 140555
    invoke-interface {p1, v0, v1, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140556
    .line 140557
    .line 140558
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->M:Z

    .line 140559
    .line 140560
    if-eqz v1, :cond_1c

    .line 140561
    .line 140562
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->at:I

    .line 140563
    .line 140564
    int-to-long v8, v1

    .line 140565
    invoke-interface {p1, v0, v2, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140566
    .line 140567
    .line 140568
    :cond_1c
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->M:Z

    .line 140569
    .line 140570
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/d;->setupAspectKwaiVodAdaptive(Z)V

    .line 140571
    .line 140572
    .line 140573
    iget-wide v1, p0, Lcom/kwai/video/player/kwai_player/n;->aA:J

    .line 140574
    .line 140575
    cmp-long v8, v1, v3

    .line 140576
    .line 140577
    if-ltz v8, :cond_1d

    .line 140578
    .line 140579
    const-string v8, "server-predicted-watch-time-ms"

    .line 140580
    .line 140581
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140582
    .line 140583
    .line 140584
    :cond_1d
    iget-wide v1, p0, Lcom/kwai/video/player/kwai_player/n;->aB:J

    .line 140585
    .line 140586
    cmp-long v8, v1, v3

    .line 140587
    .line 140588
    if-ltz v8, :cond_1e

    .line 140589
    .line 140590
    const-string v8, "app-predicted-watch-time-ms"

    .line 140591
    .line 140592
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140593
    .line 140594
    .line 140595
    :cond_1e
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/n;->o:Ljava/lang/String;

    .line 140596
    .line 140597
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140598
    .line 140599
    .line 140600
    move-result v1

    .line 140601
    if-nez v1, :cond_1f

    .line 140602
    .line 140603
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/n;->o:Ljava/lang/String;

    .line 140604
    .line 140605
    const-string v2, "ve-sr-kswitch-json"

    .line 140606
    .line 140607
    invoke-interface {p1, v5, v2, v1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140608
    .line 140609
    .line 140610
    :cond_1f
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->aD:I

    .line 140611
    .line 140612
    int-to-long v1, v1

    .line 140613
    const-string v8, "ve-sr-force-enable"

    .line 140614
    .line 140615
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140616
    .line 140617
    .line 140618
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->aE:Z

    .line 140619
    .line 140620
    if-eqz v1, :cond_20

    .line 140621
    .line 140622
    move-wide v1, v6

    .line 140623
    goto :goto_d

    .line 140624
    :cond_20
    move-wide v1, v3

    .line 140625
    :goto_d
    const-string v8, "enable-low-vv-play-opt"

    .line 140626
    .line 140627
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140628
    .line 140629
    .line 140630
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->aG:Z

    .line 140631
    .line 140632
    if-eqz v1, :cond_21

    .line 140633
    .line 140634
    move-wide v1, v6

    .line 140635
    goto :goto_e

    .line 140636
    :cond_21
    move-wide v1, v3

    .line 140637
    :goto_e
    const-string v8, "enable-new-reflux-play-opt"

    .line 140638
    .line 140639
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140640
    .line 140641
    .line 140642
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->aH:Z

    .line 140643
    .line 140644
    if-eqz v1, :cond_22

    .line 140645
    .line 140646
    move-wide v1, v6

    .line 140647
    goto :goto_f

    .line 140648
    :cond_22
    move-wide v1, v3

    .line 140649
    :goto_f
    const-string v8, "enable_abr_up_for_new_reflux"

    .line 140650
    .line 140651
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140652
    .line 140653
    .line 140654
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->aI:Z

    .line 140655
    .line 140656
    if-eqz v1, :cond_23

    .line 140657
    .line 140658
    move-wide v1, v6

    .line 140659
    goto :goto_10

    .line 140660
    :cond_23
    move-wide v1, v3

    .line 140661
    :goto_10
    const-string v8, "enable_abr_down_for_new_reflux"

    .line 140662
    .line 140663
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140664
    .line 140665
    .line 140666
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->aJ:I

    .line 140667
    .line 140668
    int-to-long v1, v1

    .line 140669
    const-string v8, "aas-client-version"

    .line 140670
    .line 140671
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140672
    .line 140673
    .line 140674
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->aK:I

    .line 140675
    .line 140676
    int-to-long v1, v1

    .line 140677
    const-string v8, "aas-server-version"

    .line 140678
    .line 140679
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140680
    .line 140681
    .line 140682
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->aL:Z

    .line 140683
    .line 140684
    if-eqz v1, :cond_24

    .line 140685
    .line 140686
    move-wide v1, v6

    .line 140687
    goto :goto_11

    .line 140688
    :cond_24
    move-wide v1, v3

    .line 140689
    :goto_11
    const-string v8, "enable-young-people"

    .line 140690
    .line 140691
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140692
    .line 140693
    .line 140694
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->aN:Z

    .line 140695
    .line 140696
    if-eqz v1, :cond_25

    .line 140697
    .line 140698
    move-wide v1, v6

    .line 140699
    goto :goto_12

    .line 140700
    :cond_25
    move-wide v1, v3

    .line 140701
    :goto_12
    const-string v8, "enable-cicai-hungry-opt"

    .line 140702
    .line 140703
    invoke-interface {p1, v5, v8, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140704
    .line 140705
    .line 140706
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->aR:Z

    .line 140707
    .line 140708
    if-eqz v1, :cond_26

    .line 140709
    .line 140710
    move-wide v3, v6

    .line 140711
    :cond_26
    const-string v1, "skip-wait-surface"

    .line 140712
    .line 140713
    invoke-interface {p1, v5, v1, v3, v4}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140714
    .line 140715
    .line 140716
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->w:Z

    .line 140717
    .line 140718
    if-eqz v1, :cond_27

    .line 140719
    .line 140720
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/d;->setEnablePreDecoder(Z)V

    .line 140721
    .line 140722
    .line 140723
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/n;->x:Ljava/lang/String;

    .line 140724
    .line 140725
    iget-object v2, p0, Lcom/kwai/video/player/kwai_player/n;->y:Ljava/lang/String;

    .line 140726
    .line 140727
    invoke-interface {p1, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setPreDecodecParm(Ljava/lang/String;Ljava/lang/String;)V

    .line 140728
    .line 140729
    .line 140730
    :cond_27
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->z:Z

    .line 140731
    .line 140732
    if-eqz v1, :cond_28

    .line 140733
    .line 140734
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/d;->setEnableDemuxOpt(Z)V

    .line 140735
    .line 140736
    .line 140737
    :cond_28
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/n;->aM:Ljava/lang/String;

    .line 140738
    .line 140739
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140740
    .line 140741
    .line 140742
    move-result v1

    .line 140743
    if-nez v1, :cond_29

    .line 140744
    .line 140745
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/n;->aM:Ljava/lang/String;

    .line 140746
    .line 140747
    const-string v2, "vod_tint_info"

    .line 140748
    .line 140749
    invoke-interface {p1, v0, v2, v1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140750
    .line 140751
    .line 140752
    const-string v1, "enable_vod_tint"

    .line 140753
    .line 140754
    invoke-interface {p1, v0, v1, v6, v7}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140755
    .line 140756
    .line 140757
    :cond_29
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/n;->aO:Ljava/util/List;

    .line 140758
    .line 140759
    invoke-direct {p0, p1, v0}, Lcom/kwai/video/player/kwai_player/n;->a(Lcom/kwai/video/player/kwai_player/d;Ljava/util/List;)V

    .line 140760
    .line 140761
    .line 140762
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/n;->aP:Ljava/util/List;

    .line 140763
    .line 140764
    invoke-direct {p0, p1, v0}, Lcom/kwai/video/player/kwai_player/n;->a(Lcom/kwai/video/player/kwai_player/d;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140765
    .line 140766
    .line 140767
    :catch_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/n;->B:Ljava/lang/String;

    .line 140768
    .line 140769
    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/d;->setVideoParams(Ljava/lang/String;)V

    .line 140770
    .line 140771
    .line 140772
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/n;->C:Ljava/lang/String;

    .line 140773
    .line 140774
    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/d;->setKernelAllParams(Ljava/lang/String;)V

    .line 140775
    .line 140776
    .line 140777
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/n;->A:Z

    .line 140778
    .line 140779
    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/d;->setEnableFirstFrameErrorDetailsReport(Z)V

    .line 140780
    .line 140781
    .line 140782
    return-void
.end method

.method public a(Lcom/kwai/video/player/kwai_player/o;)V
    .locals 5

    .line 170000
    const/4 v0, 0x1

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    sget-object v1, Lcom/kwai/video/player/kwai_player/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170007
    .line 170008
    const v2, 0x79f76b

    .line 170009
    .line 170010
    .line 170011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170012
    .line 170013
    .line 170014
    move-result v3

    .line 170015
    if-eqz v3, :cond_0

    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    return-void

    .line 170021
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/player/kwai_player/n;->E:J

    .line 170022
    .line 170023
    const-wide/16 v2, 0x0

    .line 170024
    .line 170025
    cmp-long v4, v0, v2

    .line 170026
    .line 170027
    if-lez v4, :cond_1

    .line 170028
    .line 170029
    invoke-virtual {p1, v0, v1}, Lcom/kwai/video/player/kwai_player/o;->a(J)V

    .line 170030
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 180000
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/n;->aO:Ljava/util/List;

    .line 180001
    .line 180002
    return-void
.end method

.method public b(II)Lcom/kwai/video/player/kwai_player/n;
    .locals 1

    .line 410000
    const/4 v0, 0x1

    .line 410001
    iput-boolean v0, p0, Lcom/kwai/video/player/kwai_player/n;->N:Z

    .line 410002
    .line 410003
    iput p1, p0, Lcom/kwai/video/player/kwai_player/n;->O:I

    .line 410004
    .line 410005
    iput p2, p0, Lcom/kwai/video/player/kwai_player/n;->P:I

    .line 410006
    .line 410007
    return-object p0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/n;->aP:Ljava/util/List;

    .line 140001
    .line 140002
    return-void
.end method

.method public d()Lcom/kwai/video/player/IKwaiMediaPlayer;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/player/kwai_player/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0652c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v1, p0, Lcom/kwai/video/player/kwai_player/n;->aw:I

    .line 100022
    .line 100023
    const/4 v2, 0x2

    .line 100024
    if-eq v1, v2, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->b()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    new-instance v2, Lcom/kwai/video/player/q$c;

    .line 100031
    .line 100032
    invoke-direct {v2}, Lcom/kwai/video/player/q$c;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, v2, Lcom/kwai/video/player/q$c;->h:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-boolean v0, v2, Lcom/kwai/video/player/q$c;->b:Z

    .line 100038
    .line 100039
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/n;->aC:Z

    .line 100040
    .line 100041
    iput-boolean v1, v2, Lcom/kwai/video/player/q$c;->f:Z

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->c()Lcom/kwai/player/e;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iput-object v1, v2, Lcom/kwai/video/player/q$c;->g:Lcom/kwai/player/e;

    .line 100048
    .line 100049
    invoke-static {v2}, Lcom/kwai/video/player/kwai_player/i;->a(Lcom/kwai/video/player/q$c;)Lcom/kwai/video/player/kwai_player/i;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1}, Lcom/kwai/video/player/kwai_player/i;->a()Lcom/kwai/video/player/kwai_player/i$a;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-interface {v1}, Lcom/kwai/video/player/kwai_player/i$a;->b()Lcom/kwai/video/player/kwai_player/d;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-interface {v3, v0}, Lcom/kwai/video/player/kwai_player/d;->setIsLive(Z)V

    .line 100062
    .line 100063
    .line 100064
    invoke-interface {v1}, Lcom/kwai/video/player/kwai_player/i$a;->b()Lcom/kwai/video/player/kwai_player/d;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-virtual {p0, v0}, Lcom/kwai/video/player/kwai_player/n;->a(Lcom/kwai/video/player/kwai_player/d;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-interface {v1}, Lcom/kwai/video/player/kwai_player/i$a;->b()Lcom/kwai/video/player/kwai_player/d;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    const/4 v3, 0x4

    .line 100076
    iget v2, v2, Lcom/kwai/video/player/q$c;->i:I

    .line 100077
    .line 100078
    invoke-interface {v0, v3, v2}, Lcom/kwai/video/player/kwai_player/d;->setExtOption(II)V

    .line 100079
    .line 100080
    .line 100081
    invoke-interface {v1}, Lcom/kwai/video/player/kwai_player/i$a;->a()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    return-object v0

    .line 100086
    :cond_1
    new-instance v0, Lcom/kwai/video/player/kwai_player/o;

    .line 100087
    .line 100088
    invoke-direct {v0}, Lcom/kwai/video/player/kwai_player/o;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/n;->I:Landroid/content/Context;

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/o;->a(Landroid/content/Context;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {p0, v0}, Lcom/kwai/video/player/kwai_player/n;->a(Lcom/kwai/video/player/kwai_player/o;)V

    .line 100097
    .line 100098
    .line 100099
    return-object v0
.end method

.method public e()Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/n;->aM:Ljava/lang/String;

    return-object p0
.end method

.method public z(I)Lcom/kwai/video/player/kwai_player/n;
    .locals 0

    iput p1, p0, Lcom/kwai/video/player/kwai_player/n;->j:I

    return-object p0
.end method
