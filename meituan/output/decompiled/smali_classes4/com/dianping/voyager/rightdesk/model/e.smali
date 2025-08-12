.class public final Lcom/dianping/voyager/rightdesk/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:D

.field public f:Lcom/dianping/voyager/rightdesk/model/a;

.field public g:[Ljava/lang/String;

.field public h:Lcom/dianping/voyager/rightdesk/model/c;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x958773aba073f8fL    # -3.705328980883767E263

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
    sget-object v2, Lcom/dianping/voyager/rightdesk/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x7c4d61

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
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/model/e;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v2, Lcom/dianping/voyager/rightdesk/model/a;

    .line 100026
    .line 100027
    invoke-direct {v2}, Lcom/dianping/voyager/rightdesk/model/a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v2, p0, Lcom/dianping/voyager/rightdesk/model/e;->f:Lcom/dianping/voyager/rightdesk/model/a;

    .line 100031
    .line 100032
    const/4 v2, 0x0

    .line 100033
    iput-object v2, p0, Lcom/dianping/voyager/rightdesk/model/e;->g:[Ljava/lang/String;

    .line 100034
    .line 100035
    new-instance v2, Lcom/dianping/voyager/rightdesk/model/c;

    .line 100036
    .line 100037
    invoke-direct {v2}, Lcom/dianping/voyager/rightdesk/model/c;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/dianping/voyager/rightdesk/model/e;->h:Lcom/dianping/voyager/rightdesk/model/c;

    .line 100041
    .line 100042
    iput v0, p0, Lcom/dianping/voyager/rightdesk/model/e;->i:I

    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/model/e;->j:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/model/e;->k:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/model/e;->l:Ljava/lang/String;

    .line 100049
    .line 100050
    iput v0, p0, Lcom/dianping/voyager/rightdesk/model/e;->m:I

    .line 100051
    .line 100052
    iput v0, p0, Lcom/dianping/voyager/rightdesk/model/e;->n:I

    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/model/e;->o:Ljava/lang/String;

    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/model/e;->p:Ljava/lang/String;

    .line 100057
    .line 100058
    iput v0, p0, Lcom/dianping/voyager/rightdesk/model/e;->q:I

    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/model/e;->r:Ljava/lang/String;

    .line 100061
    .line 100062
    iput-boolean v0, p0, Lcom/dianping/voyager/rightdesk/model/e;->s:Z

    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/model/e;->t:Ljava/lang/String;

    .line 100065
    .line 100066
    return-void
.end method
