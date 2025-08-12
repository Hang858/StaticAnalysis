.class public final Lcom/dianping/voyager/poi/snapshot/b;
.super Lcom/dianping/gcmrn/monitor/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x689dd79af7446578L    # 8.713811421319417E195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/gcmrn/monitor/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/voyager/poi/snapshot/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4c10af

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/dianping/voyager/poi/snapshot/b;->c:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/snapshot/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18beeb

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/gcmrn/monitor/a;->d()V

    .line 100019
    .line 100020
    .line 100021
    iget v0, p0, Lcom/dianping/voyager/poi/snapshot/b;->c:I

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    if-eq v0, v1, :cond_1

    .line 100025
    .line 100026
    const/4 v2, 0x2

    .line 100027
    if-ne v0, v2, :cond_3

    .line 100028
    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/gcmrn/monitor/a;->b()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/dianping/gcmrn/monitor/a;->a:Lcom/dianping/monitor/impl/r;

    .line 100033
    .line 100034
    iget v2, p0, Lcom/dianping/voyager/poi/snapshot/b;->c:I

    .line 100035
    .line 100036
    if-ne v2, v1, :cond_2

    .line 100037
    .line 100038
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    const/4 v1, 0x0

    .line 100042
    :goto_0
    const-string v2, "gc_mtflexbox_render_success"

    .line 100043
    .line 100044
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/dianping/gcmrn/monitor/a;->a:Lcom/dianping/monitor/impl/r;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 100050
    .line 100051
    .line 100052
    const/4 v0, -0x1

    .line 100053
    iput v0, p0, Lcom/dianping/voyager/poi/snapshot/b;->c:I

    .line 100054
    .line 100055
    :cond_3
    return-void
.end method
