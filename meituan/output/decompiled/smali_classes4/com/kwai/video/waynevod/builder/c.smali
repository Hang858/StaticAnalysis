.class public Lcom/kwai/video/waynevod/builder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:Lcom/kwai/video/waynevod/builder/b;

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Lcom/kwai/video/waynevod/a/c/a;

.field public L:I

.field public M:Z

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:I

.field public Z:Z

.field public a:I

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/Integer;

.field public ad:Ljava/lang/String;

.field public ae:Z

.field public af:Z

.field public ag:Z

.field public ah:I

.field public ai:Z

.field public aj:I

.field public ak:Ljava/lang/String;

.field public al:Ljava/util/List;
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

.field public am:Ljava/util/List;
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

.field public an:Ljava/util/Map;
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

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/kwai/video/waynevod/builder/e;

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lcom/kwai/video/waynevod/datasource/a;

.field public o:Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;

.field public p:Lcom/kwai/video/waynevod/datasource/c;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/kwai/video/waynevod/builder/a;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Lcom/kwai/video/waynevod/builder/ISelectStartRep;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

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
    sget-object v3, Lcom/kwai/video/waynevod/builder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0xb250da

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v1

    .line 140028
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    iput-object v1, p0, Lcom/kwai/video/waynevod/builder/c;->m:Ljava/lang/String;

    .line 140033
    .line 140034
    new-instance v1, Lcom/kwai/video/waynevod/datasource/c;

    .line 140035
    .line 140036
    const/4 v3, 0x0

    .line 140037
    invoke-direct {v1, v3}, Lcom/kwai/video/waynevod/datasource/c;-><init>(Lcom/kwai/video/waynevod/datasource/a;)V

    .line 140038
    .line 140039
    .line 140040
    iput-object v1, p0, Lcom/kwai/video/waynevod/builder/c;->p:Lcom/kwai/video/waynevod/datasource/c;

    .line 140041
    .line 140042
    const-string v1, "WayneUnknown"

    .line 140043
    .line 140044
    iput-object v1, p0, Lcom/kwai/video/waynevod/builder/c;->q:Ljava/lang/String;

    .line 140045
    .line 140046
    const-string v1, ""

    .line 140047
    .line 140048
    iput-object v1, p0, Lcom/kwai/video/waynevod/builder/c;->r:Ljava/lang/String;

    .line 140049
    .line 140050
    iput-object v1, p0, Lcom/kwai/video/waynevod/builder/c;->s:Ljava/lang/String;

    .line 140051
    .line 140052
    new-instance v4, Lcom/kwai/video/waynevod/builder/a;

    .line 140053
    .line 140054
    invoke-direct {v4}, Lcom/kwai/video/waynevod/builder/a;-><init>()V

    .line 140055
    .line 140056
    .line 140057
    iput-object v4, p0, Lcom/kwai/video/waynevod/builder/c;->t:Lcom/kwai/video/waynevod/builder/a;

    .line 140058
    .line 140059
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/builder/c;->u:Z

    .line 140060
    .line 140061
    iput v2, p0, Lcom/kwai/video/waynevod/builder/c;->v:I

    .line 140062
    .line 140063
    const/16 v4, -0x64

    .line 140064
    .line 140065
    iput v4, p0, Lcom/kwai/video/waynevod/builder/c;->w:I

    .line 140066
    .line 140067
    const/4 v4, -0x1

    .line 140068
    iput v4, p0, Lcom/kwai/video/waynevod/builder/c;->x:I

    .line 140069
    .line 140070
    iput v2, p0, Lcom/kwai/video/waynevod/builder/c;->a:I

    .line 140071
    .line 140072
    iput v4, p0, Lcom/kwai/video/waynevod/builder/c;->B:I

    .line 140073
    .line 140074
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/builder/c;->C:Z

    .line 140075
    .line 140076
    new-instance v5, Lcom/kwai/video/waynevod/builder/b;

    .line 140077
    .line 140078
    invoke-direct {v5, v2, v2, v2}, Lcom/kwai/video/waynevod/builder/b;-><init>(ZII)V

    .line 140079
    .line 140080
    .line 140081
    iput-object v5, p0, Lcom/kwai/video/waynevod/builder/c;->F:Lcom/kwai/video/waynevod/builder/b;

    .line 140082
    .line 140083
    iput v4, p0, Lcom/kwai/video/waynevod/builder/c;->H:I

    .line 140084
    .line 140085
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/builder/c;->I:Z

    .line 140086
    .line 140087
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/builder/c;->J:Z

    .line 140088
    .line 140089
    iput v0, p0, Lcom/kwai/video/waynevod/builder/c;->L:I

    .line 140090
    .line 140091
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/builder/c;->M:Z

    .line 140092
    .line 140093
    iput v2, p0, Lcom/kwai/video/waynevod/builder/c;->N:I

    .line 140094
    .line 140095
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/builder/c;->Q:Z

    .line 140096
    .line 140097
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/builder/c;->R:Z

    .line 140098
    .line 140099
    iput v2, p0, Lcom/kwai/video/waynevod/builder/c;->S:I

    .line 140100
    .line 140101
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/builder/c;->T:Z

    .line 140102
    .line 140103
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/builder/c;->U:Z

    .line 140104
    .line 140105
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/builder/c;->V:Z

    .line 140106
    .line 140107
    const-wide/16 v5, -0x1

    .line 140108
    .line 140109
    iput-wide v5, p0, Lcom/kwai/video/waynevod/builder/c;->W:J

    .line 140110
    .line 140111
    iput v2, p0, Lcom/kwai/video/waynevod/builder/c;->Y:I

    .line 140112
    .line 140113
    const-wide/16 v5, 0x0

    .line 140114
    .line 140115
    iput-wide v5, p0, Lcom/kwai/video/waynevod/builder/c;->c:J

    .line 140116
    .line 140117
    iput-wide v5, p0, Lcom/kwai/video/waynevod/builder/c;->d:J

    .line 140118
    .line 140119
    iput v4, p0, Lcom/kwai/video/waynevod/builder/c;->e:I

    .line 140120
    .line 140121
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/builder/c;->f:Z

    .line 140122
    .line 140123
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/builder/c;->Z:Z

    .line 140124
    .line 140125
    iput-object v1, p0, Lcom/kwai/video/waynevod/builder/c;->aa:Ljava/lang/String;

    .line 140126
    .line 140127
    iput-object v1, p0, Lcom/kwai/video/waynevod/builder/c;->ab:Ljava/lang/String;

    .line 140128
    .line 140129
    iput v2, p0, Lcom/kwai/video/waynevod/builder/c;->g:I

    .line 140130
    .line 140131
    iput-object v3, p0, Lcom/kwai/video/waynevod/builder/c;->ac:Ljava/lang/Integer;

    .line 140132
    .line 140133
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/builder/c;->ae:Z

    .line 140134
    .line 140135
    iput v2, p0, Lcom/kwai/video/waynevod/builder/c;->h:I

    .line 140136
    .line 140137
    iput v2, p0, Lcom/kwai/video/waynevod/builder/c;->i:I

    .line 140138
    .line 140139
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/builder/c;->af:Z

    .line 140140
    .line 140141
    iput v0, p0, Lcom/kwai/video/waynevod/builder/c;->l:I

    .line 140142
    .line 140143
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/builder/c;->ag:Z

    .line 140144
    .line 140145
    iput v2, p0, Lcom/kwai/video/waynevod/builder/c;->ah:I

    .line 140146
    .line 140147
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/builder/c;->ai:Z

    .line 140148
    .line 140149
    iput-object p1, p0, Lcom/kwai/video/waynevod/builder/c;->q:Ljava/lang/String;

    .line 140150
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/builder/c;->C:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/builder/c;->M:Z

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/builder/c;->N:I

    return v0
.end method

.method public D()Lcom/kwai/video/waynevod/a/c/a;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->K:Lcom/kwai/video/waynevod/a/c/a;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/builder/c;->L:I

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/builder/c;->I:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/builder/c;->J:Z

    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/builder/c;->O:I

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/builder/c;->P:I

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/builder/c;->Q:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/builder/c;->R:Z

    return v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/builder/c;->S:I

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/builder/c;->T:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/builder/c;->U:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/builder/c;->V:Z

    return v0
.end method

.method public P()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/video/waynevod/builder/c;->W:J

    return-wide v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/builder/c;->X:Z

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/builder/c;->Y:I

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/builder/c;->Z:Z

    return v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/builder/c;->g:I

    return v0
.end method

.method public W()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->ac:Ljava/lang/Integer;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/builder/c;->ae:Z

    return v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/builder/c;->af:Z

    return v0
.end method

.method public a()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/builder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4c170

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->n:Lcom/kwai/video/waynevod/datasource/a;

    invoke-interface {v0}, Lcom/kwai/video/waynevod/datasource/a;->h()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 160000
    iput p1, p0, Lcom/kwai/video/waynevod/builder/c;->w:I

    .line 160001
    .line 160002
    return-object p0
.end method

.method public a(J)Lcom/kwai/video/waynevod/builder/c;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/waynevod/builder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x7c34c6

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
    check-cast p1, Lcom/kwai/video/waynevod/builder/c;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iput-wide p1, p0, Lcom/kwai/video/waynevod/builder/c;->W:J

    .line 150030
    return-object p0
.end method

.method public a(Lcom/kwai/video/waynevod/builder/b;)Lcom/kwai/video/waynevod/builder/c;
    .locals 0
    .param p1    # Lcom/kwai/video/waynevod/builder/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    iput-object p1, p0, Lcom/kwai/video/waynevod/builder/c;->F:Lcom/kwai/video/waynevod/builder/b;

    .line 170001
    .line 170002
    return-object p0
.end method

.method public a(Lcom/kwai/video/waynevod/builder/e;)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 180000
    iput-object p1, p0, Lcom/kwai/video/waynevod/builder/c;->j:Lcom/kwai/video/waynevod/builder/e;

    .line 180001
    .line 180002
    return-object p0
.end method

.method public a(Lcom/kwai/video/waynevod/datasource/a;)Lcom/kwai/video/waynevod/builder/c;
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
    sget-object v1, Lcom/kwai/video/waynevod/builder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x82ed8

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
    check-cast p1, Lcom/kwai/video/waynevod/builder/c;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->m:Ljava/lang/String;

    .line 140025
    .line 140026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    const-string v2, "setDatasourceModule"

    .line 140032
    .line 140033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140044
    .line 140045
    .line 140046
    iput-object p1, p0, Lcom/kwai/video/waynevod/builder/c;->n:Lcom/kwai/video/waynevod/datasource/a;

    .line 140047
    .line 140048
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->p:Lcom/kwai/video/waynevod/datasource/c;

    .line 140049
    .line 140050
    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/datasource/c;->a(Lcom/kwai/video/waynevod/datasource/a;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 190000
    iput-object p1, p0, Lcom/kwai/video/waynevod/builder/c;->r:Ljava/lang/String;

    .line 190001
    .line 190002
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/kwai/video/waynevod/builder/c;->aa:Ljava/lang/String;

    .line 410001
    .line 410002
    iput-object p2, p0, Lcom/kwai/video/waynevod/builder/c;->ab:Ljava/lang/String;

    .line 410003
    .line 410004
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/kwai/video/waynevod/builder/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwai/video/waynevod/builder/c;"
        }
    .end annotation

    .line 200000
    iput-object p1, p0, Lcom/kwai/video/waynevod/builder/c;->b:Ljava/util/Map;

    .line 200001
    .line 200002
    return-object p0
.end method

.method public a(Z)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 210000
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/builder/c;->C:Z

    .line 210001
    .line 210002
    return-object p0
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

    .line 220000
    iput-object p1, p0, Lcom/kwai/video/waynevod/builder/c;->al:Ljava/util/List;

    .line 220001
    .line 220002
    return-void
.end method

.method public aa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/builder/c;->ag:Z

    return v0
.end method

.method public ab()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/builder/c;->ah:I

    return v0
.end method

.method public ac()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/builder/c;->ai:Z

    return v0
.end method

.method public ad()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/builder/c;->aj:I

    return v0
.end method

.method public ae()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public af()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->al:Ljava/util/List;

    return-object v0
.end method

.method public ag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->am:Ljava/util/List;

    return-object v0
.end method

.method public ah()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->an:Ljava/util/Map;

    return-object v0
.end method

.method public b(I)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/builder/c;->H:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public b(Z)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/builder/c;->M:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/kwai/video/waynevod/builder/c;->ak:Ljava/lang/String;

    .line 160001
    .line 160002
    return-void
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

    .line 170000
    iput-object p1, p0, Lcom/kwai/video/waynevod/builder/c;->am:Ljava/util/List;

    .line 170001
    .line 170002
    return-void
.end method

.method public b(Ljava/util/Map;)V
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

    .line 180000
    iput-object p1, p0, Lcom/kwai/video/waynevod/builder/c;->an:Ljava/util/Map;

    .line 180001
    .line 180002
    return-void
.end method

.method public b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/builder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3f7b02

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/builder/c;->c()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/c;->m:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v2, "data source isDataSourceTypeValid"

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/builder/c;->d()Ljava/lang/String;

    .line 100040
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(I)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/builder/c;->D:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public c(Z)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/builder/c;->Q:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public c()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/builder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x59095a

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/c;->n:Lcom/kwai/video/waynevod/datasource/a;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/a;->a()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/4 v2, 0x2

    .line 100035
    const/4 v3, 0x1

    .line 100036
    if-eq v1, v2, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/c;->n:Lcom/kwai/video/waynevod/datasource/a;

    .line 100039
    .line 100040
    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/a;->a()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eq v1, v3, :cond_2

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/c;->n:Lcom/kwai/video/waynevod/datasource/a;

    .line 100047
    .line 100048
    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/a;->a()I

    .line 100049
    .line 100050
    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public d(I)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/builder/c;->E:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public d(Z)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/builder/c;->R:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/builder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x136271

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->n:Lcom/kwai/video/waynevod/datasource/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-interface {v0}, Lcom/kwai/video/waynevod/datasource/a;->c()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/builder/c;->N:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public e(Z)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/builder/c;->T:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public e()Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->o:Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public f(I)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/builder/c;->L:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public f(Z)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/builder/c;->U:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public f()Lcom/kwai/video/waynevod/datasource/a;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->n:Lcom/kwai/video/waynevod/datasource/a;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public g(I)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/builder/c;->P:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public g(Z)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/builder/c;->V:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/builder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6908aa

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/builder/c;->h()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/kwai/video/waynevod/builder/c;->h()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public h()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/builder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe2c694

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/builder/c;->n:Lcom/kwai/video/waynevod/datasource/a;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/a;->a()I

    move-result v0

    return v0
.end method

.method public h(I)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/builder/c;->S:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public h(Z)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/builder/c;->Z:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public i(I)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 150000
    iput p1, p0, Lcom/kwai/video/waynevod/builder/c;->ah:I

    .line 150001
    .line 150002
    return-object p0
.end method

.method public i(Z)Lcom/kwai/video/waynevod/builder/c;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/waynevod/builder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x1d25bd

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
    check-cast p1, Lcom/kwai/video/waynevod/builder/c;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/builder/c;->k:Z

    .line 140030
    .line 140031
    if-eqz p1, :cond_1

    .line 140032
    .line 140033
    const/4 p1, 0x2

    .line 140034
    iput p1, p0, Lcom/kwai/video/waynevod/builder/c;->l:I

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    iput v0, p0, Lcom/kwai/video/waynevod/builder/c;->l:I

    .line 140038
    .line 140039
    :goto_0
    return-object p0
.end method

.method public i()Lcom/kwai/video/waynevod/datasource/c;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->p:Lcom/kwai/video/waynevod/datasource/c;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public j(I)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/builder/c;->aj:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public j(Z)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/builder/c;->ag:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->q:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public k(Z)Lcom/kwai/video/waynevod/builder/c;
    .locals 0

    .line 140000
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/builder/c;->ai:Z

    .line 140001
    .line 140002
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->r:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/kwai/video/waynevod/builder/a;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->t:Lcom/kwai/video/waynevod/builder/a;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/builder/c;->u:Z

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/builder/c;->v:I

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->z:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->A:Ljava/util/List;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/builder/c;->x:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/builder/c;->w:I

    return v0
.end method

.method public t()Lcom/kwai/video/waynevod/builder/ISelectStartRep;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->y:Lcom/kwai/video/waynevod/builder/ISelectStartRep;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/builder/c;->H:I

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/builder/c;->G:Z

    return v0
.end method

.method public w()Lcom/kwai/video/waynevod/builder/b;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/builder/c;->F:Lcom/kwai/video/waynevod/builder/b;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/builder/c;->D:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/builder/c;->E:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/builder/c;->B:I

    return v0
.end method
