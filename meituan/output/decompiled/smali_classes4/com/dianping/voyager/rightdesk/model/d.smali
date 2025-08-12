.class public final Lcom/dianping/voyager/rightdesk/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/dianping/voyager/rightdesk/model/a;

.field public e:[Ljava/lang/String;

.field public f:Lcom/dianping/voyager/rightdesk/model/c;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:D

.field public k:I

.field public l:[I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x441c6db4fd496830L    # -3.315533792965466E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v2, Lcom/dianping/voyager/rightdesk/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x7e7a5d

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
    const-string v1, ""

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/model/d;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v2, Lcom/dianping/voyager/rightdesk/model/a;

    .line 100026
    .line 100027
    invoke-direct {v2}, Lcom/dianping/voyager/rightdesk/model/a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v2, p0, Lcom/dianping/voyager/rightdesk/model/d;->d:Lcom/dianping/voyager/rightdesk/model/a;

    .line 100031
    .line 100032
    const/4 v2, 0x0

    .line 100033
    iput-object v2, p0, Lcom/dianping/voyager/rightdesk/model/d;->e:[Ljava/lang/String;

    .line 100034
    .line 100035
    new-instance v3, Lcom/dianping/voyager/rightdesk/model/c;

    .line 100036
    .line 100037
    invoke-direct {v3}, Lcom/dianping/voyager/rightdesk/model/c;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v3, p0, Lcom/dianping/voyager/rightdesk/model/d;->f:Lcom/dianping/voyager/rightdesk/model/c;

    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/model/d;->g:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/model/d;->h:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/model/d;->i:Ljava/lang/String;

    .line 100047
    .line 100048
    const-wide/16 v3, 0x0

    .line 100049
    .line 100050
    iput-wide v3, p0, Lcom/dianping/voyager/rightdesk/model/d;->j:D

    .line 100051
    .line 100052
    iput v0, p0, Lcom/dianping/voyager/rightdesk/model/d;->k:I

    .line 100053
    .line 100054
    iput-object v2, p0, Lcom/dianping/voyager/rightdesk/model/d;->l:[I

    .line 100055
    .line 100056
    iput v0, p0, Lcom/dianping/voyager/rightdesk/model/d;->m:I

    .line 100057
    .line 100058
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/model/d;->n:Ljava/lang/String;

    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/model/d;->o:Ljava/lang/String;

    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/model/d;->p:Ljava/lang/String;

    .line 100063
    .line 100064
    iput v0, p0, Lcom/dianping/voyager/rightdesk/model/d;->q:I

    .line 100065
    .line 100066
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/model/d;->r:Ljava/lang/String;

    .line 100067
    .line 100068
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/model/d;->s:Ljava/lang/String;

    .line 100069
    .line 100070
    iput v0, p0, Lcom/dianping/voyager/rightdesk/model/d;->t:I

    .line 100071
    .line 100072
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/model/d;->u:Ljava/lang/String;

    .line 100073
    .line 100074
    iput-boolean v0, p0, Lcom/dianping/voyager/rightdesk/model/d;->v:Z

    .line 100075
    .line 100076
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/model/d;->w:Ljava/lang/String;

    .line 100077
    .line 100078
    return-void
.end method
