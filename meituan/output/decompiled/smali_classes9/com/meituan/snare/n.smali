.class public final Lcom/meituan/snare/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
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
    sget-object v1, Lcom/meituan/snare/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7ee1fb

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
    iput-boolean v0, p0, Lcom/meituan/snare/n;->a:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/snare/n;->b:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/snare/n;->c:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/snare/n;->e:Z

    .line 100029
    .line 100030
    const/16 v1, 0xc8

    .line 100031
    .line 100032
    iput v1, p0, Lcom/meituan/snare/n;->f:I

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/snare/n;->g:Z

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/snare/n;->h:Z

    .line 100037
    .line 100038
    const/16 v0, 0x14

    .line 100039
    .line 100040
    iput v0, p0, Lcom/meituan/snare/n;->j:I

    .line 100041
    .line 100042
    const/4 v0, -0x1

    .line 100043
    iput v0, p0, Lcom/meituan/snare/n;->p:I

    .line 100044
    .line 100045
    iput v0, p0, Lcom/meituan/snare/n;->q:I

    .line 100046
    .line 100047
    const-string v0, ""

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/snare/n;->r:Ljava/lang/String;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/snare/n;->s:Ljava/lang/String;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/snare/n;->t:Ljava/lang/String;

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/snare/n;->u:Ljava/lang/String;

    .line 100056
    .line 100057
    return-void
.end method
