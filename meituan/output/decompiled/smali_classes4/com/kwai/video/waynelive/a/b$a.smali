.class public Lcom/kwai/video/waynelive/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynelive/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/kwai/video/waynelive/f/c;

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public aa:Z

.field public ab:Z

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:Z

.field public af:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kwai/video/waynelive/a/a;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Lorg/json/JSONObject;

.field public m:Lcom/kwai/video/waynelive/b/c/a;

.field public n:Lcom/kwai/player/c;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Landroid/graphics/SurfaceTexture;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/kwai/video/waynelive/a/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xee32b0

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
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/kwai/video/waynelive/a/b$a;->k:Z

    .line 100023
    .line 100024
    const-string v1, ""

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/kwai/video/waynelive/a/b$a;->u:Ljava/lang/String;

    .line 100027
    .line 100028
    new-instance v2, Lcom/kwai/video/waynelive/a/a;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/kwai/video/waynelive/a/a;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v2, p0, Lcom/kwai/video/waynelive/a/b$a;->b:Lcom/kwai/video/waynelive/a/a;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b$a;->w:Z

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b$a;->x:Z

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b$a;->y:Z

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b$a;->z:Z

    .line 100042
    .line 100043
    iput v0, p0, Lcom/kwai/video/waynelive/a/b$a;->D:I

    .line 100044
    .line 100045
    iput v0, p0, Lcom/kwai/video/waynelive/a/b$a;->E:I

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b$a;->O:Z

    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b$a;->T:Z

    .line 100050
    .line 100051
    iput v0, p0, Lcom/kwai/video/waynelive/a/b$a;->e:I

    .line 100052
    .line 100053
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b$a;->U:Z

    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/kwai/video/waynelive/a/b$a;->V:Ljava/lang/String;

    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/kwai/video/waynelive/a/b$a;->W:Ljava/lang/String;

    .line 100058
    .line 100059
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b$a;->X:Z

    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b$a;->i:Z

    .line 100062
    .line 100063
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b$a;->Y:Z

    .line 100064
    .line 100065
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b$a;->Z:Z

    .line 100066
    .line 100067
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b$a;->aa:Z

    .line 100068
    .line 100069
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b$a;->ab:Z

    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/kwai/video/waynelive/a/b$a;->ac:Ljava/lang/String;

    .line 100072
    .line 100073
    iput-object v1, p0, Lcom/kwai/video/waynelive/a/b$a;->ad:Ljava/lang/String;

    .line 100074
    .line 100075
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b$a;->ae:Z

    .line 100076
    .line 100077
    new-instance v0, Ljava/util/HashMap;

    .line 100078
    .line 100079
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/b$a;->af:Ljava/util/Map;

    .line 100083
    .line 100084
    sget v0, Lcom/kwai/video/waynelive/a/b$a;->a:I

    .line 100085
    .line 100086
    iput v0, p0, Lcom/kwai/video/waynelive/a/b$a;->j:I

    .line 100087
    .line 100088
    return-void
.end method

.method public static synthetic A(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->J:Z

    return p0
.end method

.method public static synthetic B(Lcom/kwai/video/waynelive/a/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/waynelive/a/b$a;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/kwai/video/waynelive/a/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/waynelive/a/b$a;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/kwai/video/waynelive/a/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/waynelive/a/b$a;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/kwai/video/waynelive/a/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/waynelive/a/b$a;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->O:Z

    return p0
.end method

.method public static synthetic G(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->P:Z

    return p0
.end method

.method public static synthetic H(Lcom/kwai/video/waynelive/a/b$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/video/waynelive/a/b$a;->Q:I

    return p0
.end method

.method public static synthetic I(Lcom/kwai/video/waynelive/a/b$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/video/waynelive/a/b$a;->R:I

    return p0
.end method

.method public static synthetic J(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->Y:Z

    return p0
.end method

.method public static synthetic K(Lcom/kwai/video/waynelive/a/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/waynelive/a/b$a;->ac:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic L(Lcom/kwai/video/waynelive/a/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/waynelive/a/b$a;->ad:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->U:Z

    return p0
.end method

.method public static synthetic N(Lcom/kwai/video/waynelive/a/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/waynelive/a/b$a;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O(Lcom/kwai/video/waynelive/a/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/waynelive/a/b$a;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic P(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->X:Z

    return p0
.end method

.method public static synthetic Q(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->S:Z

    return p0
.end method

.method public static synthetic R(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->T:Z

    return p0
.end method

.method public static synthetic a(Lcom/kwai/video/waynelive/a/b$a;)Lcom/kwai/video/waynelive/b/c/a;
    .locals 0

    .line 200000
    iget-object p0, p0, Lcom/kwai/video/waynelive/a/b$a;->m:Lcom/kwai/video/waynelive/b/c/a;

    .line 200001
    .line 200002
    return-object p0
.end method

.method public static synthetic b(Lcom/kwai/video/waynelive/a/b$a;)Lcom/kwai/player/c;
    .locals 0

    .line 140000
    iget-object p0, p0, Lcom/kwai/video/waynelive/a/b$a;->n:Lcom/kwai/player/c;

    .line 140001
    .line 140002
    return-object p0
.end method

.method public static synthetic c(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    .line 160000
    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->q:Z

    .line 160001
    .line 160002
    return p0
.end method

.method public static synthetic d(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    .line 160000
    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->r:Z

    .line 160001
    .line 160002
    return p0
.end method

.method public static synthetic e(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    .line 160000
    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->t:Z

    .line 160001
    .line 160002
    return p0
.end method

.method public static synthetic f(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    .line 160000
    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->s:Z

    .line 160001
    .line 160002
    return p0
.end method

.method public static synthetic g(Lcom/kwai/video/waynelive/a/b$a;)Ljava/lang/String;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/video/waynelive/a/b$a;->u:Ljava/lang/String;

    .line 150001
    .line 150002
    return-object p0
.end method

.method public static synthetic h(Lcom/kwai/video/waynelive/a/b$a;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 140000
    iget-object p0, p0, Lcom/kwai/video/waynelive/a/b$a;->v:Landroid/graphics/SurfaceTexture;

    .line 140001
    .line 140002
    return-object p0
.end method

.method public static synthetic i(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    .line 150000
    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->x:Z

    .line 150001
    .line 150002
    return p0
.end method

.method public static synthetic j(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    .line 150000
    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->w:Z

    .line 150001
    .line 150002
    return p0
.end method

.method public static synthetic k(Lcom/kwai/video/waynelive/a/b$a;)Lorg/json/JSONObject;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/video/waynelive/a/b$a;->l:Lorg/json/JSONObject;

    .line 150001
    .line 150002
    return-object p0
.end method

.method public static synthetic l(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    .line 150000
    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->k:Z

    .line 150001
    .line 150002
    return p0
.end method

.method public static synthetic m(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    .line 150000
    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->y:Z

    .line 150001
    .line 150002
    return p0
.end method

.method public static synthetic n(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->o:Z

    return p0
.end method

.method public static synthetic o(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->z:Z

    return p0
.end method

.method public static synthetic p(Lcom/kwai/video/waynelive/a/b$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/video/waynelive/a/b$a;->D:I

    return p0
.end method

.method public static synthetic q(Lcom/kwai/video/waynelive/a/b$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/video/waynelive/a/b$a;->E:I

    return p0
.end method

.method public static synthetic r(Lcom/kwai/video/waynelive/a/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/waynelive/a/b$a;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->A:Z

    return p0
.end method

.method public static synthetic t(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->B:Z

    return p0
.end method

.method public static synthetic u(Lcom/kwai/video/waynelive/a/b$a;)Lcom/kwai/video/waynelive/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/waynelive/a/b$a;->C:Lcom/kwai/video/waynelive/f/c;

    return-object p0
.end method

.method public static synthetic v(Lcom/kwai/video/waynelive/a/b$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/waynelive/a/b$a;->G:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic w(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->ae:Z

    return p0
.end method

.method public static synthetic x(Lcom/kwai/video/waynelive/a/b$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/waynelive/a/b$a;->af:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic y(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->H:Z

    return p0
.end method

.method public static synthetic z(Lcom/kwai/video/waynelive/a/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/video/waynelive/a/b$a;->I:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynelive/a/b$a;->e:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public a(Lcom/kwai/player/c;)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/kwai/video/waynelive/a/b$a;->n:Lcom/kwai/player/c;

    .line 150001
    .line 150002
    return-object p0
.end method

.method public a(Lcom/kwai/video/waynelive/f/c;)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/kwai/video/waynelive/a/b$a;->C:Lcom/kwai/video/waynelive/f/c;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/kwai/video/waynelive/a/b$a;->ac:Ljava/lang/String;

    .line 170001
    .line 170002
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/kwai/video/waynelive/a/b$a;->V:Ljava/lang/String;

    .line 410001
    .line 410002
    iput-object p2, p0, Lcom/kwai/video/waynelive/a/b$a;->W:Ljava/lang/String;

    .line 410003
    .line 410004
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwai/video/waynelive/a/b$a;"
        }
    .end annotation

    .line 180000
    iput-object p1, p0, Lcom/kwai/video/waynelive/a/b$a;->G:Ljava/util/Map;

    .line 180001
    .line 180002
    return-object p0
.end method

.method public a(Z)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 190000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/b$a;->I:Z

    .line 190001
    .line 190002
    return-object p0
.end method

.method public a()Lcom/kwai/video/waynelive/a/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/a/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd731fb

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
    check-cast v0, Lcom/kwai/video/waynelive/a/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/kwai/video/waynelive/a/b;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-direct {v0, p0, v1}, Lcom/kwai/video/waynelive/a/b;-><init>(Lcom/kwai/video/waynelive/a/b$a;Lcom/kwai/video/waynelive/a/b$1;)V

    .line 100025
    return-object v0
.end method

.method public b(I)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 150000
    iput p1, p0, Lcom/kwai/video/waynelive/a/b$a;->Q:I

    .line 150001
    .line 150002
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/kwai/video/waynelive/a/b$a;->ad:Ljava/lang/String;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwai/video/waynelive/a/b$a;"
        }
    .end annotation

    .line 170000
    iput-object p1, p0, Lcom/kwai/video/waynelive/a/b$a;->af:Ljava/util/Map;

    .line 170001
    .line 170002
    return-object p0
.end method

.method public b(Z)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 180000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/b$a;->O:Z

    .line 180001
    .line 180002
    return-object p0
.end method

.method public c(I)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynelive/a/b$a;->R:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public c(Z)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/b$a;->P:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public d(I)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynelive/a/b$a;->f:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public d(Z)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/b$a;->S:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public e(I)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynelive/a/b$a;->g:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public e(Z)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/b$a;->T:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public f(I)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynelive/a/b$a;->h:I

    .line 140001
    .line 140002
    return-object p0
.end method

.method public f(Z)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/b$a;->Y:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public g(Z)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 140000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/b$a;->Z:Z

    .line 140001
    .line 140002
    return-object p0
.end method

.method public h(Z)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/b$a;->U:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public i(Z)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 140000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/b$a;->ae:Z

    .line 140001
    .line 140002
    return-object p0
.end method

.method public j(Z)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 140000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/b$a;->aa:Z

    .line 140001
    .line 140002
    return-object p0
.end method

.method public k(Z)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 140000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/b$a;->ab:Z

    .line 140001
    .line 140002
    return-object p0
.end method

.method public l(Z)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 140000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/b$a;->X:Z

    .line 140001
    .line 140002
    return-object p0
.end method

.method public m(Z)Lcom/kwai/video/waynelive/a/b$a;
    .locals 0

    .line 140000
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/b$a;->i:Z

    .line 140001
    .line 140002
    return-object p0
.end method
