.class public final Lcom/sankuai/xm/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4fd06f70d619f33eL    # -1.3629896788327707E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfeb6e1

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
    return-void

    .line 100018
    :cond_0
    const-wide/16 v1, 0x0

    .line 100019
    .line 100020
    iput-wide v1, p0, Lcom/sankuai/xm/base/a;->a:J

    .line 100021
    .line 100022
    iput-wide v1, p0, Lcom/sankuai/xm/base/a;->i:J

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/xm/base/a;->b:Z

    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput-object v0, p0, Lcom/sankuai/xm/base/a;->f:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/xm/base/a;->h:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/xm/base/a;->g:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/xm/base/a;->c:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/xm/base/a;->d:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/xm/base/a;->e:Ljava/lang/String;

    .line 100038
    .line 100039
    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x4f2d9b

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-wide v1, p0, Lcom/sankuai/xm/base/a;->i:J

    .line 150027
    .line 150028
    cmp-long v4, p1, v1

    .line 150029
    .line 150030
    if-ltz v4, :cond_2

    .line 150031
    .line 150032
    const-wide/16 v1, 0x0

    .line 150033
    .line 150034
    cmp-long v4, p1, v1

    .line 150035
    .line 150036
    if-nez v4, :cond_1

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    iput-wide p1, p0, Lcom/sankuai/xm/base/a;->i:J

    .line 150040
    .line 150041
    new-array v0, v0, [Ljava/lang/Object;

    .line 150042
    .line 150043
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    aput-object p1, v0, v3

    .line 150048
    .line 150049
    const-string p1, "AuthInfo.setLatestStamp=%d"

    .line 150050
    invoke-static {p1, v0}, Lcom/sankuai/xm/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
