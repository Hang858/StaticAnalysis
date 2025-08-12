.class public abstract Lcom/kwai/video/player/kwai_player/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwai/video/player/kwai_player/h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Landroid/content/Context;

.field public aA:Z

.field public aB:I

.field public aC:I

.field public aD:Z

.field public aE:Z

.field public aF:I

.field public aG:Z

.field public aH:Z

.field public aI:Z

.field public aJ:Z

.field public aK:I

.field public aL:I

.field public aM:F

.field public aN:Ljava/lang/String;

.field public aO:I

.field public aP:Lcom/kwai/player/e;

.field public aQ:I

.field public aR:Z

.field public aS:Ljava/lang/String;

.field public aT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public aa:Z

.field public ab:Z

.field public ac:I

.field public ad:I

.field public ae:I

.field public af:Z

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:I

.field public ak:I

.field public al:I

.field public am:I

.field public an:Ljava/lang/String;

.field public ao:Ljava/lang/String;

.field public ap:Z

.field public aq:Z

.field public ar:Z

.field public as:Z

.field public at:Z

.field public au:Z

.field public av:Z

.field public aw:Z

.field public ax:Z

.field public ay:I

.field public az:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lcom/kwai/video/player/kwai_player/q;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

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
    sget-object v3, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0xccd0e0

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/4 v1, -0x1

    .line 140025
    iput v1, p0, Lcom/kwai/video/player/kwai_player/h;->i:I

    .line 140026
    .line 140027
    const-string v3, ""

    .line 140028
    .line 140029
    iput-object v3, p0, Lcom/kwai/video/player/kwai_player/h;->x:Ljava/lang/String;

    .line 140030
    .line 140031
    const-string v4, "libqy265dec"

    .line 140032
    .line 140033
    iput-object v4, p0, Lcom/kwai/video/player/kwai_player/h;->E:Ljava/lang/String;

    .line 140034
    .line 140035
    iput-boolean v0, p0, Lcom/kwai/video/player/kwai_player/h;->F:Z

    .line 140036
    .line 140037
    const/4 v4, 0x3

    .line 140038
    iput v4, p0, Lcom/kwai/video/player/kwai_player/h;->O:I

    .line 140039
    .line 140040
    iput v1, p0, Lcom/kwai/video/player/kwai_player/h;->Q:I

    .line 140041
    .line 140042
    iput v1, p0, Lcom/kwai/video/player/kwai_player/h;->R:I

    .line 140043
    .line 140044
    iput v1, p0, Lcom/kwai/video/player/kwai_player/h;->S:I

    .line 140045
    .line 140046
    iput v1, p0, Lcom/kwai/video/player/kwai_player/h;->T:I

    .line 140047
    .line 140048
    iput v1, p0, Lcom/kwai/video/player/kwai_player/h;->U:I

    .line 140049
    .line 140050
    iput v1, p0, Lcom/kwai/video/player/kwai_player/h;->V:I

    .line 140051
    .line 140052
    iput v1, p0, Lcom/kwai/video/player/kwai_player/h;->W:I

    .line 140053
    .line 140054
    iput v1, p0, Lcom/kwai/video/player/kwai_player/h;->X:I

    .line 140055
    .line 140056
    iput v1, p0, Lcom/kwai/video/player/kwai_player/h;->Y:I

    .line 140057
    .line 140058
    iput v1, p0, Lcom/kwai/video/player/kwai_player/h;->Z:I

    .line 140059
    .line 140060
    iput v1, p0, Lcom/kwai/video/player/kwai_player/h;->ac:I

    .line 140061
    .line 140062
    const v4, 0x1d4c0

    .line 140063
    .line 140064
    .line 140065
    iput v4, p0, Lcom/kwai/video/player/kwai_player/h;->ad:I

    .line 140066
    .line 140067
    iput v1, p0, Lcom/kwai/video/player/kwai_player/h;->ae:I

    .line 140068
    .line 140069
    iput v1, p0, Lcom/kwai/video/player/kwai_player/h;->ag:I

    .line 140070
    .line 140071
    const/4 v4, 0x5

    .line 140072
    iput v4, p0, Lcom/kwai/video/player/kwai_player/h;->ai:I

    .line 140073
    .line 140074
    const/16 v4, 0x1e

    .line 140075
    .line 140076
    iput v4, p0, Lcom/kwai/video/player/kwai_player/h;->aj:I

    .line 140077
    .line 140078
    iput v1, p0, Lcom/kwai/video/player/kwai_player/h;->ak:I

    .line 140079
    .line 140080
    iput v1, p0, Lcom/kwai/video/player/kwai_player/h;->al:I

    .line 140081
    .line 140082
    iput-boolean v0, p0, Lcom/kwai/video/player/kwai_player/h;->au:Z

    .line 140083
    .line 140084
    iput-object v3, p0, Lcom/kwai/video/player/kwai_player/h;->aN:Ljava/lang/String;

    .line 140085
    .line 140086
    new-instance v0, Lcom/kwai/video/player/kwai_player/h$1;

    .line 140087
    .line 140088
    invoke-direct {v0, p0}, Lcom/kwai/video/player/kwai_player/h$1;-><init>(Lcom/kwai/video/player/kwai_player/h;)V

    .line 140089
    .line 140090
    .line 140091
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/h;->aP:Lcom/kwai/player/e;

    .line 140092
    .line 140093
    iput v2, p0, Lcom/kwai/video/player/kwai_player/h;->aQ:I

    .line 140094
    .line 140095
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/h;->aR:Z

    .line 140096
    .line 140097
    iput-object v3, p0, Lcom/kwai/video/player/kwai_player/h;->aS:Ljava/lang/String;

    .line 140098
    .line 140099
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140100
    .line 140101
    .line 140102
    move-result-object p1

    .line 140103
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/h;->a:Landroid/content/Context;

    .line 140104
    .line 140105
    invoke-static {}, Lcom/kwai/video/player/l;->c()Lcom/kwai/player/e;

    .line 140106
    .line 140107
    .line 140108
    move-result-object p1

    .line 140109
    if-eqz p1, :cond_1

    .line 140110
    .line 140111
    invoke-static {}, Lcom/kwai/video/player/l;->c()Lcom/kwai/player/e;

    .line 140112
    .line 140113
    .line 140114
    move-result-object p1

    .line 140115
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/h;->aP:Lcom/kwai/player/e;

    .line 140116
    .line 140117
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xf8662

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->aw:Z

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public B(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x34d9e2

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->ax:Z

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public C(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xf57111

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->az:Z

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public D(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xcd8c46

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->aA:Z

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public E(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x8ce012

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->aD:Z

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public F(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x4a5754

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->aH:Z

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public G(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xf327e7

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->aJ:Z

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public H(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xcc87ca

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->aR:Z

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public abstract a()Lcom/kwai/video/player/kwai_player/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public a(F)Lcom/kwai/video/player/kwai_player/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9c3f08

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    return-object p1

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x6743ae

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->i:I

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public a(II)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    new-instance v1, Ljava/lang/Integer;

    .line 420004
    .line 420005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 420006
    .line 420007
    .line 420008
    const/4 v2, 0x0

    .line 420009
    aput-object v1, v0, v2

    .line 420010
    .line 420011
    new-instance v1, Ljava/lang/Integer;

    .line 420012
    .line 420013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 420014
    .line 420015
    .line 420016
    const/4 v2, 0x1

    .line 420017
    aput-object v1, v0, v2

    .line 420018
    .line 420019
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420020
    .line 420021
    const v2, 0xb024e5

    .line 420022
    .line 420023
    .line 420024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420025
    .line 420026
    .line 420027
    move-result v3

    .line 420028
    if-eqz v3, :cond_0

    .line 420029
    .line 420030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420031
    .line 420032
    .line 420033
    move-result-object p1

    .line 420034
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 420035
    .line 420036
    return-object p1

    .line 420037
    :cond_0
    const/4 v0, 0x0

    .line 420038
    invoke-virtual {p0, p1, p2, v0}, Lcom/kwai/video/player/kwai_player/h;->a(IIF)Lcom/kwai/video/player/kwai_player/h;

    .line 420039
    .line 420040
    move-result-object p1

    return-object p1
.end method

.method public a(IIF)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF)TT;"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Float;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object v1, v0, v2

    .line 520026
    .line 520027
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0x93915b

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
    move-result-object p1

    .line 520042
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 520043
    .line 520044
    return-object p1

    .line 520045
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->aK:I

    .line 520046
    .line 520047
    iput p2, p0, Lcom/kwai/video/player/kwai_player/h;->aL:I

    .line 520048
    .line 520049
    iput p3, p0, Lcom/kwai/video/player/kwai_player/h;->aM:F

    .line 520050
    .line 520051
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p1

    .line 520055
    return-object p1
.end method

.method public a(Lcom/kwai/player/e;)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/player/e;",
            ")TT;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v2, 0x292d9c

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v3

    .line 160015
    if-eqz v3, :cond_0

    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    move-result-object p1

    .line 160021
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 160022
    .line 160023
    return-object p1

    .line 160024
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/h;->aP:Lcom/kwai/player/e;

    .line 160025
    .line 160026
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p1

    .line 160030
    return-object p1
.end method

.method public a(Lcom/kwai/video/player/kwai_player/q;)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/player/kwai_player/q;",
            ")TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170007
    .line 170008
    const v2, 0x4a920f

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
    move-result-object p1

    .line 170021
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 170022
    .line 170023
    return-object p1

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/h;->k:Lcom/kwai/video/player/kwai_player/q;

    .line 170025
    .line 170026
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef662b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    return-object p1

    .line 220
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/h;->l:Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2380b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    return-object p1

    .line 222
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->n:Z

    .line 223
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kwai/player/e;Lcom/kwai/video/player/kwai_player/d;)V
    .locals 10
    .annotation build Landroid/support/annotation/CallSuper;
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
    sget-object v3, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x1054ef

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, "playerDataSourceAbortMode"

    .line 410025
    .line 410026
    invoke-interface {p1, v0, v1}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410027
    .line 410028
    .line 410029
    move-result v0

    .line 410030
    const/4 v3, 0x4

    .line 410031
    if-lez v0, :cond_1

    .line 410032
    .line 410033
    const/4 v4, 0x3

    .line 410034
    if-gt v0, v4, :cond_1

    .line 410035
    .line 410036
    int-to-long v4, v0

    .line 410037
    const-string v0, "data-source-abort-mode"

    .line 410038
    .line 410039
    invoke-interface {p2, v3, v0, v4, v5}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410040
    .line 410041
    .line 410042
    :cond_1
    const/16 v0, 0xc8

    .line 410043
    .line 410044
    const-string v4, "playerFrameDropReportTimeInterval"

    .line 410045
    .line 410046
    invoke-interface {p1, v4, v0}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410047
    .line 410048
    .line 410049
    move-result v0

    .line 410050
    int-to-long v4, v0

    .line 410051
    const-string v0, "frame-drop-report-time-interval"

    .line 410052
    .line 410053
    invoke-interface {p2, v3, v0, v4, v5}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410054
    .line 410055
    .line 410056
    const-string v0, "enableMediacodecSocConfig"

    .line 410057
    .line 410058
    invoke-interface {p1, v0, v1}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410059
    .line 410060
    .line 410061
    move-result v0

    .line 410062
    int-to-long v4, v0

    .line 410063
    const-string v0, "enable-mediacodec-soc-config"

    .line 410064
    .line 410065
    invoke-interface {p2, v3, v0, v4, v5}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410066
    .line 410067
    .line 410068
    const-string v0, "enableHWDecoderFor4K"

    .line 410069
    .line 410070
    invoke-interface {p1, v0, v1}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410071
    .line 410072
    .line 410073
    move-result v0

    .line 410074
    int-to-long v4, v0

    .line 410075
    const-string v0, "enable-hwdecoder-for-4k"

    .line 410076
    .line 410077
    invoke-interface {p2, v3, v0, v4, v5}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410078
    .line 410079
    .line 410080
    const-string v0, "enableRetryResumeCodec"

    .line 410081
    .line 410082
    invoke-interface {p1, v0, v1}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410083
    .line 410084
    .line 410085
    move-result v0

    .line 410086
    int-to-long v4, v0

    .line 410087
    const-string v0, "enable-retry-resume-codec"

    .line 410088
    .line 410089
    invoke-interface {p2, v3, v0, v4, v5}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410090
    .line 410091
    .line 410092
    const-string v0, "enableRetryExceptionCodec"

    .line 410093
    .line 410094
    invoke-interface {p1, v0, v1}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410095
    .line 410096
    .line 410097
    move-result v0

    .line 410098
    int-to-long v4, v0

    .line 410099
    const-string v0, "enable-retry-exception-codec"

    .line 410100
    .line 410101
    invoke-interface {p2, v3, v0, v4, v5}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410102
    .line 410103
    .line 410104
    const-string v0, "enableRetrySpecialCodec"

    .line 410105
    .line 410106
    invoke-interface {p1, v0, v1}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410107
    .line 410108
    .line 410109
    move-result v0

    .line 410110
    int-to-long v4, v0

    .line 410111
    const-string v0, "enable-retry-special-codec"

    .line 410112
    .line 410113
    invoke-interface {p2, v3, v0, v4, v5}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410114
    .line 410115
    .line 410116
    const-string v0, "enableNotifyFormatChangedForIDR"

    .line 410117
    .line 410118
    invoke-interface {p1, v0, v1}, Lcom/kwai/player/e;->a(Ljava/lang/String;Z)Z

    .line 410119
    .line 410120
    .line 410121
    move-result v0

    .line 410122
    const-wide/16 v4, 0x0

    .line 410123
    .line 410124
    const-wide/16 v6, 0x1

    .line 410125
    .line 410126
    if-eqz v0, :cond_2

    .line 410127
    .line 410128
    move-wide v8, v6

    .line 410129
    goto :goto_0

    .line 410130
    :cond_2
    move-wide v8, v4

    .line 410131
    :goto_0
    const-string v0, "enable-notify-format-changed-for-IDR"

    .line 410132
    .line 410133
    invoke-interface {p2, v3, v0, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410134
    .line 410135
    .line 410136
    const-string v0, "enableDropNonRefFrame"

    .line 410137
    .line 410138
    invoke-interface {p1, v0, v2}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410139
    .line 410140
    .line 410141
    move-result v0

    .line 410142
    int-to-long v8, v0

    .line 410143
    const-string v0, "enable-drop-nonref-frame"

    .line 410144
    .line 410145
    invoke-interface {p2, v3, v0, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410146
    .line 410147
    .line 410148
    const-string v0, "enableBufferOptForCdnRetry"

    .line 410149
    .line 410150
    invoke-interface {p1, v0, v1}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410151
    .line 410152
    .line 410153
    move-result v0

    .line 410154
    int-to-long v8, v0

    .line 410155
    const-string v0, "enable-buffer-opt-for-cdn-retry"

    .line 410156
    .line 410157
    invoke-interface {p2, v3, v0, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410158
    .line 410159
    .line 410160
    const-string v0, "enableForceUseXXDecoder"

    .line 410161
    .line 410162
    invoke-interface {p1, v0, v1}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410163
    .line 410164
    .line 410165
    move-result v0

    .line 410166
    int-to-long v8, v0

    .line 410167
    const-string v0, "enable-force-use-xx-decoder"

    .line 410168
    .line 410169
    invoke-interface {p2, v3, v0, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410170
    .line 410171
    .line 410172
    const-wide/16 v8, 0x2

    .line 410173
    .line 410174
    const-string v0, "mediacodec-limit-ver"

    .line 410175
    .line 410176
    invoke-interface {p2, v3, v0, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410177
    .line 410178
    .line 410179
    const-string v0, "playerVideoRenderOpt"

    .line 410180
    .line 410181
    invoke-interface {p1, v0, v1}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410182
    .line 410183
    .line 410184
    move-result v0

    .line 410185
    int-to-long v8, v0

    .line 410186
    const-string v0, "video-render-opt"

    .line 410187
    .line 410188
    invoke-interface {p2, v3, v0, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410189
    .line 410190
    .line 410191
    const-string v0, "playerNetworkSceneJson"

    .line 410192
    .line 410193
    const-string v8, ""

    .line 410194
    .line 410195
    invoke-interface {p1, v0, v8}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410196
    .line 410197
    .line 410198
    move-result-object v0

    .line 410199
    const-string v8, "network-scene-config-json"

    .line 410200
    .line 410201
    invoke-interface {p2, v3, v8, v0}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 410202
    .line 410203
    .line 410204
    const-string v0, "enableHdrSoftRenderer"

    .line 410205
    .line 410206
    invoke-interface {p1, v0, v1}, Lcom/kwai/player/e;->a(Ljava/lang/String;Z)Z

    .line 410207
    .line 410208
    .line 410209
    move-result v0

    .line 410210
    if-eqz v0, :cond_3

    .line 410211
    .line 410212
    move-wide v4, v6

    .line 410213
    :cond_3
    const-string v0, "enable-hdr-soft-renderer"

    .line 410214
    .line 410215
    invoke-interface {p2, v3, v0, v4, v5}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410216
    .line 410217
    .line 410218
    const/16 v0, -0x9

    .line 410219
    .line 410220
    const-string v4, "playerAudioCompressThd"

    .line 410221
    .line 410222
    invoke-interface {p1, v4, v0}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410223
    .line 410224
    .line 410225
    move-result v0

    .line 410226
    int-to-long v4, v0

    .line 410227
    const-string v0, "audio-compress.thd"

    .line 410228
    .line 410229
    invoke-interface {p2, v3, v0, v4, v5}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410230
    .line 410231
    .line 410232
    sget-boolean v0, Lcom/kwai/video/player/kwai_player/h;->b:Z

    .line 410233
    .line 410234
    if-eqz v0, :cond_4

    .line 410235
    .line 410236
    const-string v0, "playerEnableAudioCompress"

    .line 410237
    .line 410238
    invoke-interface {p1, v0, v2}, Lcom/kwai/player/e;->a(Ljava/lang/String;Z)Z

    .line 410239
    .line 410240
    .line 410241
    move-result p1

    .line 410242
    if-eqz p1, :cond_4

    .line 410243
    .line 410244
    const/4 v1, 0x1

    .line 410245
    :cond_4
    if-eqz v1, :cond_5

    .line 410246
    .line 410247
    const-string p1, "audio-compress.enable"

    .line 410248
    .line 410249
    invoke-interface {p2, v3, p1, v6, v7}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410250
    :cond_5
    return-void
.end method

.method public a(Lcom/kwai/video/player/kwai_player/d;)V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd50424

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "applyTo"

    .line 1
    invoke-static {v3, v1}, Lcom/kwai/video/hodor/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/h;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/d;->setQy265Context(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/h;->a:Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/d;->setContext(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwai/video/aemonplayer/surface/EGLCompat;->setup(Landroid/content/Context;)V

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/h;->c:Z

    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/d;->setupAspectNativeCache(Z)V

    .line 7
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/h;->e:Z

    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/d;->setEnableSegmentCache(Z)V

    .line 8
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/h;->d:Z

    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/d;->setSegmentUseNoCacheDatasource(Z)V

    .line 9
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/h;->f:Z

    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/d;->setEnableBulletScreenCache(Z)V

    .line 10
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/h;->g:Z

    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/d;->setEnableAudioMix(Z)V

    .line 11
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/h;->j:Z

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    if-eqz v1, :cond_2

    move-wide v7, v5

    goto :goto_0

    :cond_2
    move-wide v7, v3

    :goto_0
    const/4 v1, 0x4

    const-string v9, "opensles"

    .line 12
    invoke-interface {p1, v1, v9, v7, v8}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 13
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->F:Z

    if-eqz v7, :cond_3

    move-wide v7, v5

    goto :goto_1

    :cond_3
    move-wide v7, v3

    :goto_1
    const-string v9, "start-on-prepared"

    invoke-interface {p1, v1, v9, v7, v8}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 14
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->G:Z

    if-eqz v7, :cond_4

    move-wide v7, v5

    goto :goto_2

    :cond_4
    move-wide v7, v3

    :goto_2
    const-string v9, "sps-changed-report"

    invoke-interface {p1, v1, v9, v7, v8}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 15
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->H:Z

    if-eqz v7, :cond_5

    move-wide v7, v5

    goto :goto_3

    :cond_5
    move-wide v7, v3

    :goto_3
    const-string v9, "async-stream-component-open"

    invoke-interface {p1, v1, v9, v7, v8}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 16
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->I:Z

    if-eqz v7, :cond_6

    move-wide v7, v5

    goto :goto_4

    :cond_6
    move-wide v7, v3

    :goto_4
    const-string v9, "async-stream-close"

    invoke-interface {p1, v1, v9, v7, v8}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 17
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->J:Z

    if-eqz v7, :cond_7

    move-wide v7, v5

    goto :goto_5

    :cond_7
    move-wide v7, v3

    :goto_5
    const-string v9, "disable-fallback-sw-dec-in-stop"

    invoke-interface {p1, v1, v9, v7, v8}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 18
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->K:Z

    if-eqz v7, :cond_8

    move-wide v7, v5

    goto :goto_6

    :cond_8
    move-wide v7, v3

    :goto_6
    const-string v9, "enable-thread-wakeup-optimize"

    invoke-interface {p1, v1, v9, v7, v8}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 19
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->L:Z

    if-eqz v7, :cond_9

    move-wide v7, v5

    goto :goto_7

    :cond_9
    move-wide v7, v3

    :goto_7
    const-string v9, "enable-buffing-optimize"

    invoke-interface {p1, v1, v9, v7, v8}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 20
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->M:Z

    if-eqz v7, :cond_a

    move-wide v7, v5

    goto :goto_8

    :cond_a
    move-wide v7, v3

    :goto_8
    const-string v9, "enable-quick-start"

    invoke-interface {p1, v1, v9, v7, v8}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 21
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->O:I

    const/4 v8, 0x3

    if-le v7, v8, :cond_b

    const/16 v9, 0x10

    if-gt v7, v9, :cond_b

    int-to-long v9, v7

    const-string v7, "video-pictq-size"

    .line 22
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 23
    :cond_b
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->aO:I

    if-lez v7, :cond_c

    int-to-long v9, v7

    const-string v7, "video-block-threshold"

    .line 24
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 25
    :cond_c
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->T:I

    if-lez v7, :cond_d

    .line 26
    invoke-static {v7}, Lcom/kwai/video/aemonplayer/MediaCodecLimit;->SetMax(I)V

    .line 27
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->T:I

    int-to-long v9, v7

    const-string v7, "mediacodec-max-cnt"

    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 28
    :cond_d
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->U:I

    if-lez v7, :cond_e

    int-to-long v9, v7

    const-string v7, "mediacodec-avc-height-limit"

    .line 29
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 30
    :cond_e
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->V:I

    if-lez v7, :cond_f

    int-to-long v9, v7

    const-string v7, "mediacodec-hevc-height-limit"

    .line 31
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 32
    :cond_f
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->W:I

    if-lez v7, :cond_10

    int-to-long v9, v7

    const-string v7, "mediacodec-avc-width-limit"

    .line 33
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 34
    :cond_10
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->X:I

    if-lez v7, :cond_11

    int-to-long v9, v7

    const-string v7, "mediacodec-hevc-width-limit"

    .line 35
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 36
    :cond_11
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->Y:I

    if-lez v7, :cond_12

    int-to-long v9, v7

    const-string v7, "mediacodec-avc-resolution-limit"

    .line 37
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 38
    :cond_12
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->Z:I

    if-lez v7, :cond_13

    int-to-long v9, v7

    const-string v7, "mediacodec-hevc-resolution-limit"

    .line 39
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 40
    :cond_13
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->aa:Z

    if-eqz v7, :cond_14

    const-string v7, "use-mediacodec-bytebuffer"

    .line 41
    invoke-interface {p1, v1, v7, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 42
    :cond_14
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->ab:Z

    if-eqz v7, :cond_15

    const-string v7, "create-mediacodec-only"

    .line 43
    invoke-interface {p1, v1, v7, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 44
    :cond_15
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->P:Z

    if-eqz v7, :cond_18

    const-string v7, "enable-software-decode-limitation"

    .line 45
    invoke-interface {p1, v1, v7, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 46
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->Q:I

    if-lez v7, :cond_16

    int-to-long v9, v7

    const-string v7, "software-decode-width-limit"

    .line 47
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 48
    :cond_16
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->R:I

    if-lez v7, :cond_17

    int-to-long v9, v7

    const-string v7, "software-decode-height-limit"

    .line 49
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 50
    :cond_17
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->S:I

    if-lez v7, :cond_18

    int-to-long v9, v7

    const-string v7, "software-decode-fps-limit"

    .line 51
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 52
    :cond_18
    iget-object v7, p0, Lcom/kwai/video/player/kwai_player/h;->o:Ljava/lang/Integer;

    const-string v9, "overlay-format"

    if-eqz v7, :cond_19

    .line 53
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v10, v7

    .line 54
    invoke-interface {p1, v1, v9, v10, v11}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    goto :goto_9

    .line 55
    :cond_19
    iget-object v7, p0, Lcom/kwai/video/player/kwai_player/h;->p:Ljava/lang/String;

    if-eqz v7, :cond_1a

    .line 56
    invoke-interface {p1, v1, v9, v7}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1a
    :goto_9
    iget-object v7, p0, Lcom/kwai/video/player/kwai_player/h;->k:Lcom/kwai/video/player/kwai_player/q;

    if-eqz v7, :cond_1b

    iget-object v7, v7, Lcom/kwai/video/player/kwai_player/q;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    .line 58
    iget-object v7, p0, Lcom/kwai/video/player/kwai_player/h;->k:Lcom/kwai/video/player/kwai_player/q;

    invoke-interface {p1, v7}, Lcom/kwai/video/player/kwai_player/d;->setProductContext(Lcom/kwai/video/player/kwai_player/q;)V

    .line 59
    iget-object v7, p0, Lcom/kwai/video/player/kwai_player/h;->k:Lcom/kwai/video/player/kwai_player/q;

    iget-object v7, v7, Lcom/kwai/video/player/kwai_player/q;->a:Ljava/lang/String;

    const-string v9, "product-context"

    invoke-interface {p1, v0, v9, v7}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1b
    iget-object v7, p0, Lcom/kwai/video/player/kwai_player/h;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 61
    iget-object v7, p0, Lcom/kwai/video/player/kwai_player/h;->l:Ljava/lang/String;

    const-string v9, "biz-ft"

    invoke-interface {p1, v0, v9, v7}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1c
    iget-object v7, p0, Lcom/kwai/video/player/kwai_player/h;->m:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 63
    iget-object v7, p0, Lcom/kwai/video/player/kwai_player/h;->m:Ljava/lang/String;

    const-string v9, "biz-extra"

    invoke-interface {p1, v0, v9, v7}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1d
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->u:Z

    if-eqz v7, :cond_1e

    const-string v7, "fake_manifest"

    .line 65
    invoke-interface {p1, v0, v7, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 66
    :cond_1e
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->n:Z

    if-eqz v7, :cond_21

    .line 67
    iget-object v7, p0, Lcom/kwai/video/player/kwai_player/h;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/kwai/video/player/kwai_player/e;->b(Landroid/content/Context;)V

    const-string v7, "battery_info.enable_battery_info"

    .line 68
    invoke-interface {p1, v1, v7, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 69
    invoke-static {}, Lcom/kwai/video/player/kwai_player/e;->a()I

    move-result v7

    int-to-long v9, v7

    const-string v7, "battery-info.battery_level"

    .line 70
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 71
    invoke-static {}, Lcom/kwai/video/player/kwai_player/e;->b()I

    move-result v7

    int-to-long v9, v7

    const-string v7, "battery-info.battery_temperature"

    .line 72
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 73
    invoke-static {}, Lcom/kwai/video/player/kwai_player/e;->c()Z

    move-result v7

    if-eqz v7, :cond_1f

    move-wide v9, v5

    goto :goto_a

    :cond_1f
    move-wide v9, v3

    :goto_a
    const-string v7, "battery-info.is_charging"

    .line 74
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 75
    invoke-static {}, Lcom/kwai/video/player/kwai_player/e;->d()Z

    move-result v7

    if-eqz v7, :cond_20

    move-wide v9, v5

    goto :goto_b

    :cond_20
    move-wide v9, v3

    :goto_b
    const-string v7, "battery-info.is_low_power_mode"

    .line 76
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 77
    invoke-static {}, Lcom/kwai/video/player/kwai_player/e;->e()I

    move-result v7

    int-to-long v9, v7

    const-string v7, "device-thermal-state"

    .line 78
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 79
    :cond_21
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->i:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_22

    .line 80
    invoke-interface {p1, v7}, Lcom/kwai/video/player/kwai_player/d;->setAudioLatency(I)V

    .line 81
    :cond_22
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->aH:Z

    if-eqz v7, :cond_23

    .line 82
    iget-object v7, p0, Lcom/kwai/video/player/kwai_player/h;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/kwai/video/player/kwai_player/f;->a(Landroid/content/Context;)V

    const-string v7, "brightness-info.enable_brightness_info"

    .line 83
    invoke-interface {p1, v1, v7, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 84
    invoke-static {}, Lcom/kwai/video/player/kwai_player/f;->a()I

    move-result v7

    int-to-long v9, v7

    const-string v7, "brightness-info.brightness"

    .line 85
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 86
    invoke-static {}, Lcom/kwai/video/player/kwai_player/f;->b()I

    move-result v7

    int-to-long v9, v7

    const-string v7, "brightness-info.mode"

    .line 87
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 88
    :cond_23
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->D:Z

    if-eqz v7, :cond_24

    const-string v7, "aac-libfdk"

    .line 89
    invoke-interface {p1, v1, v7, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 90
    :cond_24
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->am:I

    if-lez v7, :cond_25

    int-to-long v9, v7

    const-string v7, "fade-in-end-time-ms"

    .line 91
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 92
    :cond_25
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->ap:Z

    if-eqz v7, :cond_27

    if-eqz v7, :cond_26

    move-wide v9, v5

    goto :goto_c

    :cond_26
    move-wide v9, v3

    :goto_c
    const-string v7, "enable-av-sync-opt"

    .line 93
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 94
    :cond_27
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->aq:Z

    if-eqz v7, :cond_28

    const-string v7, "enable-cdn-retry"

    .line 95
    invoke-interface {p1, v1, v7, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 96
    :cond_28
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->ar:Z

    if-eqz v7, :cond_29

    const-string v7, "enable-auto-retry"

    .line 97
    invoke-interface {p1, v1, v7, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 98
    :cond_29
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->as:Z

    if-eqz v7, :cond_2b

    if-eqz v7, :cond_2a

    move-wide v9, v5

    goto :goto_d

    :cond_2a
    move-wide v9, v3

    :goto_d
    const-string v7, "enable-av-sync-opt2"

    .line 99
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    :cond_2b
    const-string v7, "enable-av-sync-opt3"

    .line 100
    invoke-interface {p1, v1, v7, v3, v4}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    const-string v7, "enable-av-sync-opt4"

    .line 101
    invoke-interface {p1, v1, v7, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 102
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->av:Z

    if-eqz v7, :cond_2d

    if-eqz v7, :cond_2c

    move-wide v9, v5

    goto :goto_e

    :cond_2c
    move-wide v9, v3

    :goto_e
    const-string v7, "enable-multi-audio-detector"

    .line 103
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 104
    :cond_2d
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->aw:Z

    if-eqz v7, :cond_2f

    if-eqz v7, :cond_2e

    move-wide v9, v5

    goto :goto_f

    :cond_2e
    move-wide v9, v3

    :goto_f
    const-string v7, "enable-first-frame-force-rendered"

    .line 105
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 106
    :cond_2f
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->ax:Z

    if-eqz v7, :cond_31

    if-eqz v7, :cond_30

    const-wide/16 v9, 0x2

    goto :goto_10

    :cond_30
    move-wide v9, v3

    :goto_10
    const-string v7, "enable-first-frame-force-rendered-notify"

    .line 107
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 108
    :cond_31
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->ay:I

    if-lez v7, :cond_32

    int-to-long v9, v7

    const-string v7, "wait-for-cache-ready-time"

    .line 109
    invoke-interface {p1, v0, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 110
    :cond_32
    iget-object v7, p0, Lcom/kwai/video/player/kwai_player/h;->E:Ljava/lang/String;

    invoke-interface {p1, v7}, Lcom/kwai/video/player/kwai_player/d;->setHevcCodecName(Ljava/lang/String;)V

    .line 111
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->C:I

    invoke-interface {p1, v7}, Lcom/kwai/video/player/kwai_player/d;->setCodecFlag(I)V

    .line 112
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->q:Z

    if-eqz v7, :cond_33

    const-string v7, "use-mediacodec-dummy-surface"

    .line 113
    invoke-interface {p1, v1, v7, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 114
    :cond_33
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->r:Z

    if-eqz v7, :cond_34

    const-string v7, "use-mediacodec-set-output-surface"

    .line 115
    invoke-interface {p1, v1, v7, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 116
    :cond_34
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->s:Z

    if-eqz v7, :cond_35

    const-string v7, "use-mediacodec-surfaceview"

    .line 117
    invoke-interface {p1, v1, v7, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 118
    :cond_35
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->y:I

    if-lez v7, :cond_36

    int-to-long v9, v7

    const-string v7, "hardware-vpp-bits"

    .line 119
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 120
    :cond_36
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->t:Z

    if-eqz v7, :cond_37

    const-string v7, "use-mediacodec-oes-surface"

    .line 121
    invoke-interface {p1, v1, v7, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 122
    invoke-interface {p1}, Lcom/kwai/video/player/kwai_player/d;->setupGpuContext()V

    .line 123
    :cond_37
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->aJ:Z

    if-eqz v7, :cond_38

    const-string v7, "use-mediacodec-auto-switcher"

    .line 124
    invoke-interface {p1, v1, v7, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 125
    :cond_38
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->aF:I

    if-lez v7, :cond_39

    int-to-long v9, v7

    const-string v7, "video-alpha-type"

    .line 126
    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 127
    invoke-interface {p1}, Lcom/kwai/video/player/kwai_player/d;->setupGpuContext()V

    .line 128
    :cond_39
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->aG:Z

    if-eqz v7, :cond_3a

    const-string v7, "force-vpp-avsync-opt2"

    .line 129
    invoke-interface {p1, v1, v7, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 130
    :cond_3a
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->h:I

    int-to-long v9, v7

    const-string v7, "mediacodec-invalidate-ver"

    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 131
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->z:Z

    if-eqz v7, :cond_3b

    move-wide v9, v5

    goto :goto_11

    :cond_3b
    move-wide v9, v3

    :goto_11
    const-string v7, "enable-egl-release-on-vout"

    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 132
    iget-boolean v7, p0, Lcom/kwai/video/player/kwai_player/h;->A:Z

    if-eqz v7, :cond_3c

    move-wide v9, v5

    goto :goto_12

    :cond_3c
    move-wide v9, v3

    :goto_12
    const-string v7, "enable-window-disconnect"

    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 133
    invoke-static {}, Lcom/kwai/video/aemonplayer/surface/EGLCompat;->isEnableOpenGlEs30()Z

    move-result v7

    if-eqz v7, :cond_3d

    move-wide v9, v5

    goto :goto_13

    :cond_3d
    move-wide v9, v3

    :goto_13
    const-string v7, "enable-opengles-30"

    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 134
    iget v7, p0, Lcom/kwai/video/player/kwai_player/h;->v:I

    int-to-long v9, v7

    const-string v7, "mediacodec-oes-compat-type"

    invoke-interface {p1, v1, v7, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 135
    iget-object v7, p0, Lcom/kwai/video/player/kwai_player/h;->x:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3e

    .line 136
    invoke-static {}, Lcom/kwai/player/b/d;->a()Lcom/kwai/player/b/d;

    move-result-object v7

    iget-object v9, p0, Lcom/kwai/video/player/kwai_player/h;->a:Landroid/content/Context;

    iget-object v10, p0, Lcom/kwai/video/player/kwai_player/h;->x:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lcom/kwai/player/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 137
    invoke-interface {p1, v2, v7}, Lcom/kwai/video/player/kwai_player/d;->setKwaivppKswitchJson(ILjava/lang/String;)V

    .line 138
    :cond_3e
    iget-object v7, p0, Lcom/kwai/video/player/kwai_player/h;->w:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3f

    .line 139
    iget-object v7, p0, Lcom/kwai/video/player/kwai_player/h;->w:Ljava/lang/String;

    invoke-interface {p1, v2, v7}, Lcom/kwai/video/player/kwai_player/d;->setKwaivppFilters(ILjava/lang/String;)V

    .line 140
    :cond_3f
    iget-boolean v2, p0, Lcom/kwai/video/player/kwai_player/h;->aI:Z

    if-eqz v2, :cond_41

    if-eqz v2, :cond_40

    move-wide v9, v5

    goto :goto_14

    :cond_40
    move-wide v9, v3

    :goto_14
    const-string v2, "watch-video-as-guest"

    .line 141
    invoke-interface {p1, v1, v2, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 142
    :cond_41
    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/d;->enablePipenodeV2(Z)V

    .line 143
    iget v2, p0, Lcom/kwai/video/player/kwai_player/h;->aK:I

    const/4 v7, 0x2

    invoke-interface {p1, v7, v2}, Lcom/kwai/video/player/kwai_player/d;->setExtOption(II)V

    .line 144
    iget v2, p0, Lcom/kwai/video/player/kwai_player/h;->aL:I

    invoke-interface {p1, v8, v2}, Lcom/kwai/video/player/kwai_player/d;->setExtOption(II)V

    const/4 v2, 0x6

    .line 145
    iget v8, p0, Lcom/kwai/video/player/kwai_player/h;->aM:F

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-interface {p1, v2, v8}, Lcom/kwai/video/player/kwai_player/d;->setExtOption(II)V

    .line 146
    iget-boolean v2, p0, Lcom/kwai/video/player/kwai_player/h;->B:Z

    if-eqz v2, :cond_42

    move-wide v8, v5

    goto :goto_15

    :cond_42
    move-wide v8, v3

    :goto_15
    const-string v2, "enable-vpp-raw-dump"

    invoke-interface {p1, v1, v2, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 147
    iget-object v2, p0, Lcom/kwai/video/player/kwai_player/h;->an:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 148
    iget-object v2, p0, Lcom/kwai/video/player/kwai_player/h;->an:Ljava/lang/String;

    const-string v8, "ks265_params"

    invoke-interface {p1, v7, v8, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_43
    iget-object v2, p0, Lcom/kwai/video/player/kwai_player/h;->ao:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 150
    iget-object v2, p0, Lcom/kwai/video/player/kwai_player/h;->ao:Ljava/lang/String;

    const-string v8, "kvc_params"

    invoke-interface {p1, v7, v8, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_44
    iget v2, p0, Lcom/kwai/video/player/kwai_player/h;->ac:I

    if-lez v2, :cond_45

    int-to-long v7, v2

    const-string v2, "max-buffer-size"

    .line 152
    invoke-interface {p1, v1, v2, v7, v8}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 153
    :cond_45
    iget v2, p0, Lcom/kwai/video/player/kwai_player/h;->ad:I

    if-lez v2, :cond_46

    int-to-long v7, v2

    const-string v2, "max-buffer-dur-ms"

    .line 154
    invoke-interface {p1, v1, v2, v7, v8}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 155
    :cond_46
    iget v2, p0, Lcom/kwai/video/player/kwai_player/h;->ae:I

    if-lez v2, :cond_47

    int-to-long v7, v2

    const-string v2, "dcc.max-buffer-dur-bsp-ms"

    .line 156
    invoke-interface {p1, v1, v2, v7, v8}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 157
    :cond_47
    iget-boolean v2, p0, Lcom/kwai/video/player/kwai_player/h;->af:Z

    if-eqz v2, :cond_48

    const-string v2, "force-use-buffer-bsp"

    .line 158
    invoke-interface {p1, v1, v2, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 159
    :cond_48
    iget v2, p0, Lcom/kwai/video/player/kwai_player/h;->ag:I

    if-lez v2, :cond_49

    int-to-long v7, v2

    const-string v2, "dcc.max-buffer-size-bsp-bytes"

    .line 160
    invoke-interface {p1, v1, v2, v7, v8}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 161
    :cond_49
    iget v2, p0, Lcom/kwai/video/player/kwai_player/h;->ah:I

    if-lez v2, :cond_4a

    const-string v2, "enable-connect-timeout"

    .line 162
    invoke-interface {p1, v1, v2, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 163
    :cond_4a
    iget-boolean v2, p0, Lcom/kwai/video/player/kwai_player/h;->aE:Z

    if-eqz v2, :cond_4b

    move-wide v3, v5

    :cond_4b
    const-string v2, "post-process-opt"

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 164
    iget v2, p0, Lcom/kwai/video/player/kwai_player/h;->ai:I

    invoke-interface {p1, v2}, Lcom/kwai/video/player/kwai_player/d;->setConnectionTimeout(I)V

    .line 165
    iget v2, p0, Lcom/kwai/video/player/kwai_player/h;->aj:I

    invoke-interface {p1, v2}, Lcom/kwai/video/player/kwai_player/d;->setReadTimeout(I)V

    .line 166
    iget v2, p0, Lcom/kwai/video/player/kwai_player/h;->al:I

    if-lez v2, :cond_4c

    int-to-long v2, v2

    const-string v4, "recv_buffer_size"

    .line 167
    invoke-interface {p1, v0, v4, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 168
    :cond_4c
    iget v2, p0, Lcom/kwai/video/player/kwai_player/h;->ak:I

    if-lez v2, :cond_4d

    int-to-long v2, v2

    const-string v4, "send_buffer_size"

    .line 169
    invoke-interface {p1, v0, v4, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 170
    :cond_4d
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/h;->aA:Z

    if-eqz v0, :cond_4e

    .line 171
    iget v0, p0, Lcom/kwai/video/player/kwai_player/h;->aB:I

    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/d;->setInteractiveMode(I)V

    .line 172
    iget v0, p0, Lcom/kwai/video/player/kwai_player/h;->aC:I

    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/d;->setStereoType(I)V

    .line 173
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/h;->aD:Z

    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/d;->setEnableAudioConvert(Z)V

    .line 174
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/h;->aA:Z

    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/d;->setIsVR(Z)V

    goto :goto_16

    .line 175
    :cond_4e
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/h;->az:Z

    if-eqz v0, :cond_4f

    .line 176
    invoke-interface {p1}, Lcom/kwai/video/player/kwai_player/d;->enableMultiSurface()V

    .line 177
    :cond_4f
    :goto_16
    iget v0, p0, Lcom/kwai/video/player/kwai_player/h;->aQ:I

    if-lez v0, :cond_50

    int-to-long v2, v0

    const-string v0, "azeroth-hw-config-status"

    .line 178
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 179
    :cond_50
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/h;->aP:Lcom/kwai/player/e;

    if-eqz v0, :cond_51

    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/kwai/video/player/kwai_player/h;->a(Lcom/kwai/player/e;Lcom/kwai/video/player/kwai_player/d;)V

    .line 181
    :cond_51
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/h;->aR:Z

    if-eqz v0, :cond_52

    const-string v0, "ve-lib-loaded"

    .line 182
    invoke-interface {p1, v1, v0, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 183
    :cond_52
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/h;->aS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    const/4 v0, 0x5

    .line 184
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/h;->aS:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/kwai/video/player/kwai_player/d;->setExtOption(ILjava/lang/String;)V

    .line 185
    :cond_53
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/kwai_player/h;->b(Lcom/kwai/video/player/kwai_player/d;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 210000
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/h;->aT:Ljava/util/Map;

    .line 210001
    .line 210002
    return-void
.end method

.method public b(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x4336bb

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/h;->o:Ljava/lang/Integer;

    .line 150034
    .line 150035
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v2, 0xc59aa9

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v3

    .line 160015
    if-eqz v3, :cond_0

    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    move-result-object p1

    .line 160021
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 160022
    .line 160023
    return-object p1

    .line 160024
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/h;->m:Ljava/lang/String;

    .line 160025
    .line 160026
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p1

    .line 160030
    return-object p1
.end method

.method public b(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x643d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    return-object p1

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->q:Z

    .line 6
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/h;->aN:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public b(Lcom/kwai/video/player/kwai_player/d;)V
    .locals 10

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
    sget-object v3, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xd07341

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
    if-eqz p1, :cond_f

    .line 140022
    .line 140023
    invoke-interface {p1}, Lcom/kwai/video/player/kwai_player/d;->getPlayerCore()Lcom/kwai/video/player/m;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    sget-object v3, Lcom/kwai/video/player/m;->a:Lcom/kwai/video/player/m;

    .line 140028
    .line 140029
    if-ne v1, v3, :cond_1

    .line 140030
    .line 140031
    goto/16 :goto_4

    .line 140032
    .line 140033
    :cond_1
    invoke-interface {p1}, Lcom/kwai/video/player/kwai_player/d;->isLive()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    if-nez v1, :cond_2

    .line 140038
    .line 140039
    invoke-static {}, Lcom/kwai/player/a/a;->a()Lcom/kwai/player/a/a;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140044
    .line 140045
    .line 140046
    move-result-wide v3

    .line 140047
    const-string v5, "setupSwitchPlayerStart"

    .line 140048
    .line 140049
    invoke-virtual {v1, v5, v3, v4}, Lcom/kwai/player/a/a;->a(Ljava/lang/String;J)V

    .line 140050
    .line 140051
    .line 140052
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/h;->aP:Lcom/kwai/player/e;

    .line 140053
    .line 140054
    const-string v3, "aemonPlayerRenderParams"

    .line 140055
    .line 140056
    const-string v4, ""

    .line 140057
    .line 140058
    invoke-interface {v1, v3, v4}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v1

    .line 140062
    const/4 v3, 0x4

    .line 140063
    const-string v5, "render-config-json"

    .line 140064
    .line 140065
    invoke-interface {p1, v3, v5, v1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140066
    .line 140067
    .line 140068
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/h;->aP:Lcom/kwai/player/e;

    .line 140069
    .line 140070
    const-string v5, "aemonPlayerInstanceParams"

    .line 140071
    .line 140072
    const-string v6, "{}"

    .line 140073
    .line 140074
    invoke-interface {v1, v5, v6}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v1

    .line 140078
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140079
    .line 140080
    .line 140081
    move-result v5

    .line 140082
    if-nez v5, :cond_3

    .line 140083
    .line 140084
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v5

    .line 140088
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140089
    .line 140090
    .line 140091
    move-result v5

    .line 140092
    if-eqz v5, :cond_4

    .line 140093
    .line 140094
    :cond_3
    move-object v1, v6

    .line 140095
    :cond_4
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 140096
    .line 140097
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140098
    .line 140099
    .line 140100
    const-string v7, "enable_force_pending_video_ready"

    .line 140101
    .line 140102
    sget-boolean v8, Lcom/kwai/video/player/l;->a:Z

    .line 140103
    .line 140104
    if-eqz v8, :cond_5

    .line 140105
    .line 140106
    goto :goto_0

    .line 140107
    :cond_5
    const/4 v0, 0x0

    .line 140108
    :goto_0
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140109
    .line 140110
    .line 140111
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140115
    :catch_0
    const-string v0, "player-config-json"

    .line 140116
    .line 140117
    invoke-interface {p1, v3, v0, v1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140118
    .line 140119
    .line 140120
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/h;->aP:Lcom/kwai/player/e;

    .line 140121
    .line 140122
    const-string v1, "aemonPlayerBufferParams"

    .line 140123
    .line 140124
    invoke-interface {v0, v1, v6}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v0

    .line 140128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140129
    .line 140130
    .line 140131
    move-result v1

    .line 140132
    if-nez v1, :cond_7

    .line 140133
    .line 140134
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v1

    .line 140138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140139
    .line 140140
    .line 140141
    move-result v1

    .line 140142
    if-eqz v1, :cond_6

    .line 140143
    .line 140144
    goto :goto_1

    .line 140145
    :cond_6
    move-object v6, v0

    .line 140146
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/h;->aT:Ljava/util/Map;

    .line 140147
    .line 140148
    if-eqz v0, :cond_c

    .line 140149
    .line 140150
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 140151
    .line 140152
    .line 140153
    move-result v0

    .line 140154
    if-lez v0, :cond_c

    .line 140155
    .line 140156
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 140157
    .line 140158
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140159
    .line 140160
    .line 140161
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/h;->aT:Ljava/util/Map;

    .line 140162
    .line 140163
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140164
    .line 140165
    .line 140166
    move-result-object v1

    .line 140167
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140168
    .line 140169
    .line 140170
    move-result-object v1

    .line 140171
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140172
    .line 140173
    .line 140174
    move-result v2

    .line 140175
    if-eqz v2, :cond_b

    .line 140176
    .line 140177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140178
    .line 140179
    .line 140180
    move-result-object v2

    .line 140181
    check-cast v2, Ljava/util/Map$Entry;

    .line 140182
    .line 140183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140184
    .line 140185
    .line 140186
    move-result-object v5

    .line 140187
    check-cast v5, Ljava/lang/String;

    .line 140188
    .line 140189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v2

    .line 140193
    check-cast v2, Ljava/util/Map;

    .line 140194
    .line 140195
    if-nez v2, :cond_8

    .line 140196
    .line 140197
    goto :goto_2

    .line 140198
    :cond_8
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140199
    .line 140200
    .line 140201
    move-result-object v7

    .line 140202
    if-nez v7, :cond_9

    .line 140203
    .line 140204
    new-instance v7, Lorg/json/JSONObject;

    .line 140205
    .line 140206
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 140207
    .line 140208
    .line 140209
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140210
    .line 140211
    .line 140212
    move-result-object v2

    .line 140213
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140214
    .line 140215
    .line 140216
    move-result-object v2

    .line 140217
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140218
    .line 140219
    .line 140220
    move-result v8

    .line 140221
    if-eqz v8, :cond_a

    .line 140222
    .line 140223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140224
    .line 140225
    .line 140226
    move-result-object v8

    .line 140227
    check-cast v8, Ljava/util/Map$Entry;

    .line 140228
    .line 140229
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140230
    .line 140231
    .line 140232
    move-result-object v9

    .line 140233
    check-cast v9, Ljava/lang/String;

    .line 140234
    .line 140235
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140236
    .line 140237
    .line 140238
    move-result-object v8

    .line 140239
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140240
    .line 140241
    .line 140242
    goto :goto_3

    .line 140243
    :cond_a
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140244
    .line 140245
    .line 140246
    goto :goto_2

    .line 140247
    :cond_b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140248
    .line 140249
    .line 140250
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140251
    :catch_1
    :cond_c
    invoke-interface {p1}, Lcom/kwai/video/player/kwai_player/d;->isLive()Z

    .line 140252
    .line 140253
    .line 140254
    move-result v0

    .line 140255
    if-nez v0, :cond_d

    .line 140256
    .line 140257
    invoke-static {}, Lcom/kwai/player/a/a;->a()Lcom/kwai/player/a/a;

    .line 140258
    .line 140259
    .line 140260
    move-result-object v0

    .line 140261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140262
    .line 140263
    .line 140264
    move-result-wide v1

    .line 140265
    const-string v5, "setupSwitchPlayerEnd"

    .line 140266
    .line 140267
    invoke-virtual {v0, v5, v1, v2}, Lcom/kwai/player/a/a;->a(Ljava/lang/String;J)V

    .line 140268
    .line 140269
    .line 140270
    :cond_d
    const-string v0, "buffer-config-json"

    .line 140271
    .line 140272
    invoke-interface {p1, v3, v0, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140273
    .line 140274
    .line 140275
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/h;->aP:Lcom/kwai/player/e;

    .line 140276
    .line 140277
    const-string v1, "aemonPlayerChaseParams"

    .line 140278
    .line 140279
    invoke-interface {v0, v1, v4}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140280
    .line 140281
    .line 140282
    move-result-object v0

    .line 140283
    const-string v1, "chase-config-json"

    .line 140284
    .line 140285
    invoke-interface {p1, v3, v1, v0}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140286
    .line 140287
    .line 140288
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/h;->aP:Lcom/kwai/player/e;

    .line 140289
    .line 140290
    const-string v1, "aemonPlayerPipelineParams"

    .line 140291
    .line 140292
    invoke-interface {v0, v1, v4}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140293
    .line 140294
    .line 140295
    move-result-object v0

    .line 140296
    const-string v1, "pipeline-config-json"

    .line 140297
    .line 140298
    invoke-interface {p1, v3, v1, v0}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140299
    .line 140300
    .line 140301
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/h;->aP:Lcom/kwai/player/e;

    .line 140302
    .line 140303
    const-string v1, "aemonPlayerSourceParams"

    .line 140304
    .line 140305
    invoke-interface {v0, v1, v4}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140306
    .line 140307
    .line 140308
    move-result-object v0

    .line 140309
    const-string v1, "source-config-json"

    .line 140310
    .line 140311
    invoke-interface {p1, v3, v1, v0}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140312
    .line 140313
    .line 140314
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/h;->aP:Lcom/kwai/player/e;

    .line 140315
    .line 140316
    const-string v1, "aemonPlayerDecodeParams"

    .line 140317
    .line 140318
    invoke-interface {v0, v1, v4}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140319
    .line 140320
    .line 140321
    move-result-object v0

    .line 140322
    const-string v1, "decode-config-json"

    .line 140323
    .line 140324
    invoke-interface {p1, v3, v1, v0}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140325
    .line 140326
    .line 140327
    invoke-interface {p1}, Lcom/kwai/video/player/kwai_player/d;->isLive()Z

    .line 140328
    .line 140329
    .line 140330
    move-result v0

    .line 140331
    const-string v1, "exp-config-json"

    .line 140332
    .line 140333
    if-eqz v0, :cond_e

    .line 140334
    .line 140335
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/h;->aP:Lcom/kwai/player/e;

    .line 140336
    .line 140337
    const-string v2, "aemonPlayerExpParamsLive"

    .line 140338
    .line 140339
    invoke-interface {v0, v2, v4}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140340
    .line 140341
    .line 140342
    move-result-object v0

    .line 140343
    invoke-interface {p1, v3, v1, v0}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140344
    .line 140345
    .line 140346
    goto :goto_4

    .line 140347
    :cond_e
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/h;->aP:Lcom/kwai/player/e;

    .line 140348
    .line 140349
    const-string v2, "aemonPlayerExpParamsVod"

    .line 140350
    .line 140351
    invoke-interface {v0, v2, v4}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140352
    .line 140353
    .line 140354
    move-result-object v0

    .line 140355
    invoke-interface {p1, v3, v1, v0}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140356
    .line 140357
    .line 140358
    :cond_f
    :goto_4
    return-void
.end method

.method public c()Lcom/kwai/player/e;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/h;->aP:Lcom/kwai/player/e;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public c(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xb6f5ce

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->v:I

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v2, 0xdc289b

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v3

    .line 160015
    if-eqz v3, :cond_0

    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    move-result-object p1

    .line 160021
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 160022
    .line 160023
    return-object p1

    .line 160024
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/h;->x:Ljava/lang/String;

    .line 160025
    .line 160026
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p1

    .line 160030
    return-object p1
.end method

.method public c(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xac6999

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140030
    .line 140031
    const/16 v1, 0x17

    .line 140032
    .line 140033
    if-lt v0, v1, :cond_1

    .line 140034
    .line 140035
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->r:Z

    .line 140036
    .line 140037
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    sget-object p1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v1, 0xa7acef

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v2

    .line 150020
    if-eqz v2, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150030
    move-result-object p1

    return-object p1
.end method

.method public d(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x27ddb1

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140030
    .line 140031
    const/16 v1, 0x17

    .line 140032
    .line 140033
    if-lt v0, v1, :cond_1

    .line 140034
    .line 140035
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->s:Z

    .line 140036
    .line 140037
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/h;->E:Ljava/lang/String;

    .line 160001
    .line 160002
    return-void
.end method

.method public e(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x67df57

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->C:I

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xdd6af2

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/h;->an:Ljava/lang/String;

    .line 150025
    .line 150026
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    return-object p1
.end method

.method public e(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ad0f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->t:Z

    .line 2
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x5993ef

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->O:I

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public f(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xf2e387

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->u:Z

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public g(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe6efc6

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->T:I

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public g(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xdeee33

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->z:Z

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public h(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb057dc

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->U:I

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public h(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x79308a

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->A:Z

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public i(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xd5acba

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->V:I

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public i(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    sget-object p1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v1, 0x5ed709

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v2

    .line 150020
    if-eqz v2, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150030
    move-result-object p1

    return-object p1
.end method

.method public j(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x60dc86

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->W:I

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public j(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xc08056

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->F:Z

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public k(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xc3d80d

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->X:I

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public k(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x8b8fed

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->G:Z

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public l(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xf0c954

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->ac:I

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public l(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xd527dd

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->H:Z

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public m(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xdfad10

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->ad:I

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public m(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x6ccc0

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->I:Z

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public n(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe3497c

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->ae:I

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public n(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xb3b764

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->J:Z

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public o(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x7ea643

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->ag:I

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public o(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x562901

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->M:Z

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public p(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x243f5d

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->ah:I

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public p(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xfa191a

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->c:Z

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public q(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x2da3f9

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->ai:I

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public q(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x593492

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->d:Z

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public r(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x658f16

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->e:Z

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public r(I)V
    .locals 0

    .line 150000
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->ak:I

    .line 150001
    .line 150002
    return-void
.end method

.method public s(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x55d925

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->g:Z

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public s(I)V
    .locals 0

    .line 150000
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->al:I

    .line 150001
    .line 150002
    return-void
.end method

.method public t(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x1a6cfd

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->am:I

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public t(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xad42ff

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->af:Z

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public u(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xab0ec9

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->ay:I

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public u(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x20034e

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->aq:Z

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public v(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x58ed2a

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->aB:I

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public v(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x15c008

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->ap:Z

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public w(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x8699f2

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->aC:I

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public w(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x3030c9

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->as:Z

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public x(I)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xc98fac

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->aF:I

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method

.method public x(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    sget-object p1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v1, 0x977ede

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v2

    .line 150020
    if-eqz v2, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 150030
    move-result-object p1

    return-object p1
.end method

.method public y(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    aput-object v1, v0, p1

    .line 140010
    .line 140011
    sget-object p1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v1, 0x97c1c0

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140030
    move-result-object p1

    return-object p1
.end method

.method public y(I)V
    .locals 0

    .line 150000
    iput p1, p0, Lcom/kwai/video/player/kwai_player/h;->aO:I

    .line 150001
    .line 150002
    return-void
.end method

.method public z(Z)Lcom/kwai/video/player/kwai_player/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x232292

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
    check-cast p1, Lcom/kwai/video/player/kwai_player/h;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/h;->av:Z

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->a()Lcom/kwai/video/player/kwai_player/h;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method
