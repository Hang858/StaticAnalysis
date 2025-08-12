.class public Lcom/kwai/video/waynevod/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynevod/a/d$b;,
        Lcom/kwai/video/waynevod/a/d$a;,
        Lcom/kwai/video/waynevod/a/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:I

.field public N:I

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

.field public a:J

.field public aa:I

.field public ab:Lcom/kwai/player/e;

.field public ac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/video/waynevod/datasource/manifest/QualityRateModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kwai/video/waynevod/a/d$c;

.field public c:Lcom/kwai/video/waynevod/a/e/a$a;

.field public d:Lcom/kwai/video/waynevod/a/d$a;

.field public e:Lcom/kwai/video/waynevod/a/d$b;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

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
    sget-object v1, Lcom/kwai/video/waynevod/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc1614b

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
    sget-object v0, Lcom/kwai/video/waynevod/a/e/a;->h:Lcom/kwai/video/waynevod/a/e/a$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/kwai/video/waynevod/a/d;->c:Lcom/kwai/video/waynevod/a/e/a$a;

    .line 100024
    .line 100025
    const/4 v0, 0x3

    .line 100026
    iput v0, p0, Lcom/kwai/video/waynevod/a/d;->g:I

    .line 100027
    .line 100028
    const-string v0, ""

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/kwai/video/waynevod/a/d;->h:Ljava/lang/String;

    .line 100031
    .line 100032
    const v1, 0xea60

    .line 100033
    .line 100034
    .line 100035
    iput v1, p0, Lcom/kwai/video/waynevod/a/d;->j:I

    .line 100036
    .line 100037
    const/4 v1, -0x1

    .line 100038
    iput v1, p0, Lcom/kwai/video/waynevod/a/d;->k:I

    .line 100039
    .line 100040
    const/16 v2, 0x40

    .line 100041
    .line 100042
    iput v2, p0, Lcom/kwai/video/waynevod/a/d;->l:I

    .line 100043
    .line 100044
    const/4 v3, 0x1

    .line 100045
    iput-boolean v3, p0, Lcom/kwai/video/waynevod/a/d;->o:Z

    .line 100046
    .line 100047
    iput-boolean v3, p0, Lcom/kwai/video/waynevod/a/d;->y:Z

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/kwai/video/waynevod/a/d;->F:Ljava/lang/String;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/kwai/video/waynevod/a/d;->G:Ljava/lang/String;

    .line 100052
    .line 100053
    iput v1, p0, Lcom/kwai/video/waynevod/a/d;->J:I

    .line 100054
    .line 100055
    iput-boolean v3, p0, Lcom/kwai/video/waynevod/a/d;->L:Z

    .line 100056
    .line 100057
    const v0, 0x32335652

    .line 100058
    .line 100059
    .line 100060
    iput v0, p0, Lcom/kwai/video/waynevod/a/d;->N:I

    .line 100061
    .line 100062
    iput v3, p0, Lcom/kwai/video/waynevod/a/d;->O:I

    .line 100063
    .line 100064
    const/16 v0, 0x64

    .line 100065
    .line 100066
    iput v0, p0, Lcom/kwai/video/waynevod/a/d;->Q:I

    .line 100067
    .line 100068
    const/16 v0, 0x3e8

    .line 100069
    .line 100070
    iput v0, p0, Lcom/kwai/video/waynevod/a/d;->R:I

    .line 100071
    .line 100072
    const/16 v0, 0x1388

    .line 100073
    .line 100074
    iput v0, p0, Lcom/kwai/video/waynevod/a/d;->S:I

    .line 100075
    .line 100076
    iput v1, p0, Lcom/kwai/video/waynevod/a/d;->T:I

    .line 100077
    .line 100078
    const/16 v4, 0xbb8

    .line 100079
    .line 100080
    iput v4, p0, Lcom/kwai/video/waynevod/a/d;->U:I

    .line 100081
    .line 100082
    iput v0, p0, Lcom/kwai/video/waynevod/a/d;->V:I

    .line 100083
    .line 100084
    iput v2, p0, Lcom/kwai/video/waynevod/a/d;->W:I

    .line 100085
    .line 100086
    const/16 v0, 0xa0

    .line 100087
    .line 100088
    iput v0, p0, Lcom/kwai/video/waynevod/a/d;->X:I

    .line 100089
    .line 100090
    const v0, 0x151800

    .line 100091
    .line 100092
    .line 100093
    iput v0, p0, Lcom/kwai/video/waynevod/a/d;->Y:I

    .line 100094
    .line 100095
    iput v3, p0, Lcom/kwai/video/waynevod/a/d;->Z:I

    .line 100096
    .line 100097
    iput v1, p0, Lcom/kwai/video/waynevod/a/d;->aa:I

    .line 100098
    .line 100099
    const-wide/32 v0, 0x96000

    .line 100100
    .line 100101
    .line 100102
    iput-wide v0, p0, Lcom/kwai/video/waynevod/a/d;->a:J

    .line 100103
    .line 100104
    new-instance v0, Lcom/kwai/video/waynevod/a/d$1;

    .line 100105
    .line 100106
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/a/d$1;-><init>(Lcom/kwai/video/waynevod/a/d;)V

    .line 100107
    .line 100108
    .line 100109
    iput-object v0, p0, Lcom/kwai/video/waynevod/a/d;->ab:Lcom/kwai/player/e;

    .line 100110
    .line 100111
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/d;->L:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/d;->q:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/d;->r:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/d;->s:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/d;->t:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/d;->u:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/d;->v:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/d;->x:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/d;->A:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/d;->B:Z

    return v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->K:I

    return v0
.end method

.method public L()Lcom/kwai/player/e;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/a/d;->ab:Lcom/kwai/player/e;

    return-object v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->M:I

    return v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->N:I

    return v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->O:I

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/d;->P:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Lcom/kwai/video/waynevod/a/a/a;
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
    sget-object v1, Lcom/kwai/video/waynevod/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x2acb3d    # 3.929999E-39f

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
    check-cast p1, Lcom/kwai/video/waynevod/a/a/a;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/a/d;->d:Lcom/kwai/video/waynevod/a/d$a;

    .line 140030
    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    invoke-interface {v0, p1}, Lcom/kwai/video/waynevod/a/d$a;->a(I)Lcom/kwai/video/waynevod/a/a/a;

    .line 140034
    .line 140035
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/kwai/video/waynevod/builder/c;ZZ)Lcom/kwai/video/waynevod/a/c/a;
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p1, v1, v2

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Byte;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v1, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Byte;

    .line 520015
    .line 520016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v4, 0x2

    .line 520020
    aput-object v2, v1, v4

    .line 520021
    .line 520022
    sget-object v2, Lcom/kwai/video/waynevod/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v4, 0x3eff18

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v5

    .line 520031
    if-eqz v5, :cond_0

    .line 520032
    .line 520033
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Lcom/kwai/video/waynevod/a/c/a;

    .line 520038
    .line 520039
    return-object p1

    .line 520040
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/a/d;->b:Lcom/kwai/video/waynevod/a/d$c;

    .line 520041
    .line 520042
    if-eqz v1, :cond_1

    .line 520043
    .line 520044
    invoke-interface {v1, p1, p2, p3}, Lcom/kwai/video/waynevod/a/d$c;->a(Lcom/kwai/video/waynevod/builder/c;ZZ)Lcom/kwai/video/waynevod/a/c/a;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p1

    .line 520048
    return-object p1

    .line 520049
    :cond_1
    new-instance p1, Lcom/kwai/video/waynevod/a/c/a;

    .line 520050
    .line 520051
    invoke-direct {p1}, Lcom/kwai/video/waynevod/a/c/a;-><init>()V

    .line 520052
    .line 520053
    .line 520054
    iput v3, p1, Lcom/kwai/video/waynevod/a/c/a;->useVod264Hw:I

    .line 520055
    .line 520056
    iput v3, p1, Lcom/kwai/video/waynevod/a/c/a;->useHls264Hw:I

    .line 520057
    .line 520058
    const/16 p2, 0x780

    .line 520059
    .line 520060
    iput p2, p1, Lcom/kwai/video/waynevod/a/c/a;->widthLimit264Hw:I

    .line 520061
    .line 520062
    iput p2, p1, Lcom/kwai/video/waynevod/a/c/a;->heightLimit264Hw:I

    .line 520063
    .line 520064
    iput v3, p1, Lcom/kwai/video/waynevod/a/c/a;->useVod265Hw:I

    .line 520065
    .line 520066
    iput v3, p1, Lcom/kwai/video/waynevod/a/c/a;->useHls265Hw:I

    .line 520067
    .line 520068
    iput p2, p1, Lcom/kwai/video/waynevod/a/c/a;->widthLimit265Hw:I

    .line 520069
    .line 520070
    iput p2, p1, Lcom/kwai/video/waynevod/a/c/a;->heightLimit265Hw:I

    .line 520071
    .line 520072
    iput v0, p1, Lcom/kwai/video/waynevod/a/c/a;->vodMaxCnt:I

    .line 520073
    .line 520074
    return-object p1
.end method

.method public a(J)Lcom/kwai/video/waynevod/a/d;
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
    sget-object v1, Lcom/kwai/video/waynevod/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xded3e8

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
    check-cast p1, Lcom/kwai/video/waynevod/a/d;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iput-wide p1, p0, Lcom/kwai/video/waynevod/a/d;->a:J

    .line 150030
    return-object p0
.end method

.method public a(Lcom/kwai/player/e;)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/kwai/video/waynevod/a/d;->ab:Lcom/kwai/player/e;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public a(Lcom/kwai/video/waynevod/a/d$c;)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/kwai/video/waynevod/a/d;->b:Lcom/kwai/video/waynevod/a/d$c;

    .line 170001
    .line 170002
    return-object p0
.end method

.method public a(Lcom/kwai/video/waynevod/a/e/a$a;)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 180000
    iput-object p1, p0, Lcom/kwai/video/waynevod/a/d;->c:Lcom/kwai/video/waynevod/a/e/a$a;

    .line 180001
    .line 180002
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 190000
    iput-object p1, p0, Lcom/kwai/video/waynevod/a/d;->F:Ljava/lang/String;

    .line 190001
    .line 190002
    return-object p0
.end method

.method public a(Z)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 200000
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/a/d;->f:Z

    .line 200001
    .line 200002
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynevod/datasource/manifest/QualityRateModel;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynevod/a/d;->ac:Ljava/util/List;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public a_(I)Lcom/kwai/video/waynevod/a/e/a;
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
    sget-object v1, Lcom/kwai/video/waynevod/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xbb68d

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
    check-cast p1, Lcom/kwai/video/waynevod/a/e/a;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/a/d;->c:Lcom/kwai/video/waynevod/a/e/a$a;

    .line 140030
    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    invoke-interface {v0, p1}, Lcom/kwai/video/waynevod/a/e/a$a;->a_(I)Lcom/kwai/video/waynevod/a/e/a;

    .line 140034
    .line 140035
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->Q:I

    .line 100001
    .line 100002
    return v0
.end method

.method public b(I)Lcom/kwai/video/waynevod/a/a/b;
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
    sget-object v1, Lcom/kwai/video/waynevod/a/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xee4cb1

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
    check-cast p1, Lcom/kwai/video/waynevod/a/a/b;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/a/d;->e:Lcom/kwai/video/waynevod/a/d$b;

    .line 140030
    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    invoke-interface {v0, p1}, Lcom/kwai/video/waynevod/a/d$b;->a(I)Lcom/kwai/video/waynevod/a/a/b;

    .line 140034
    .line 140035
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Z)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/a/d;->C:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public c()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->R:I

    .line 100001
    .line 100002
    return v0
.end method

.method public c(I)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/a/d;->i:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public d()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->S:I

    .line 100001
    .line 100002
    return v0
.end method

.method public d(I)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/a/d;->j:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public e()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->T:I

    .line 100001
    .line 100002
    return v0
.end method

.method public e(I)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/a/d;->l:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public f()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->aa:I

    .line 100001
    .line 100002
    return v0
.end method

.method public f(I)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/a/d;->M:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public g()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->U:I

    .line 100001
    .line 100002
    return v0
.end method

.method public g(I)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/a/d;->N:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public h()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->V:I

    .line 100001
    .line 100002
    return v0
.end method

.method public h(I)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/a/d;->aa:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public i()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->W:I

    .line 100001
    .line 100002
    return v0
.end method

.method public i(I)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/a/d;->Y:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public j()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->X:I

    .line 100001
    .line 100002
    return v0
.end method

.method public j(I)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/a/d;->Z:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public k()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->Y:I

    .line 100001
    .line 100002
    return v0
.end method

.method public k(I)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/a/d;->Q:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public l()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->Z:I

    .line 100001
    .line 100002
    return v0
.end method

.method public l(I)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/a/d;->R:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public m()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->g:I

    .line 100001
    .line 100002
    return v0
.end method

.method public m(I)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/a/d;->S:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public n()Lcom/kwai/video/waynevod/a/b;
    .locals 0

    return-object p0
.end method

.method public n(I)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    iput p1, p0, Lcom/kwai/video/waynevod/a/d;->T:I

    return-object p0
.end method

.method public o()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->i:I

    .line 100001
    .line 100002
    return v0
.end method

.method public o(I)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/a/d;->U:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public p()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->j:I

    .line 100001
    .line 100002
    return v0
.end method

.method public p(I)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/a/d;->V:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public q()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->k:I

    .line 100001
    .line 100002
    return v0
.end method

.method public q(I)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/a/d;->W:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public r()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->l:I

    .line 100001
    .line 100002
    return v0
.end method

.method public r(I)Lcom/kwai/video/waynevod/a/d;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/a/d;->X:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/d;->m:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/d;->n:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/d;->o:Z

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/a/d;->G:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/a/d;->F:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/d;->p:Z

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->I:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/d;->J:I

    return v0
.end method
