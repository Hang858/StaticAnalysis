.class public final Lcom/dianping/shield/extensions/staggeredgrid/d;
.super Lcom/dianping/shield/node/cellnode/w;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52c4aab0ff768cfL    # -4.57915873844817E283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/shield/node/cellnode/w;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/extensions/staggeredgrid/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd05ce4

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
    const/4 v0, 0x2

    .line 100022
    iput v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/d;->G:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/extensions/staggeredgrid/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2fbdd9

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
    invoke-super {p0}, Lcom/dianping/shield/node/cellnode/w;->i()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x2

    .line 100022
    iput v1, p0, Lcom/dianping/shield/extensions/staggeredgrid/d;->G:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/d;->H:I

    .line 100025
    .line 100026
    iput v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/d;->I:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/d;->J:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/d;->K:I

    .line 100031
    .line 100032
    iput v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/d;->L:I

    .line 100033
    .line 100034
    iput v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/d;->M:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/d;->N:I

    .line 100037
    .line 100038
    return-void
.end method
