.class public Lcom/dianping/shield/extensions/staggeredgrid/f;
.super Lcom/dianping/shield/node/useritem/l;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/useritem/p;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/extensions/staggeredgrid/b;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x41fec5bb50f63916L    # 8.260400399388937E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    const-class v1, Lcom/dianping/shield/extensions/staggeredgrid/f;

    new-instance v2, Lcom/dianping/shield/extensions/staggeredgrid/e;

    invoke-direct {v2}, Lcom/dianping/shield/extensions/staggeredgrid/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/extensions/b;->n(Ljava/lang/Class;Lcom/dianping/shield/extensions/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/shield/node/useritem/l;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/extensions/staggeredgrid/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7e6c21

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
    iput v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/f;->z:I

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/f;->H:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    sget-object v0, Lcom/dianping/shield/node/useritem/d$a;->c:Lcom/dianping/shield/node/useritem/d$a;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/l;->m:Lcom/dianping/shield/node/useritem/d$a;

    .line 100034
    .line 100035
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/node/useritem/l;-><init>(Ljava/lang/String;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/shield/extensions/staggeredgrid/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x5c143d

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/4 p1, 0x2

    .line 140025
    iput p1, p0, Lcom/dianping/shield/extensions/staggeredgrid/f;->z:I

    .line 140026
    .line 140027
    new-instance p1, Ljava/util/ArrayList;

    .line 140028
    .line 140029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    iput-object p1, p0, Lcom/dianping/shield/extensions/staggeredgrid/f;->H:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    sget-object p1, Lcom/dianping/shield/node/useritem/d$a;->c:Lcom/dianping/shield/node/useritem/d$a;

    .line 140035
    iput-object p1, p0, Lcom/dianping/shield/node/useritem/l;->m:Lcom/dianping/shield/node/useritem/d$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/extensions/staggeredgrid/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x75846d

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
    invoke-super {p0}, Lcom/dianping/shield/node/useritem/l;->b()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x2

    .line 100022
    iput v1, p0, Lcom/dianping/shield/extensions/staggeredgrid/f;->z:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/f;->A:I

    .line 100025
    .line 100026
    iput v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/f;->B:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/f;->C:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/f;->D:I

    .line 100031
    .line 100032
    iput v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/f;->E:I

    .line 100033
    .line 100034
    iput v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/f;->F:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/f;->G:I

    .line 100037
    .line 100038
    sget-object v0, Lcom/dianping/shield/node/useritem/d$a;->c:Lcom/dianping/shield/node/useritem/d$a;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/l;->m:Lcom/dianping/shield/node/useritem/d$a;

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/f;->H:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public final h(Lcom/dianping/shield/node/useritem/p;)V
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
    sget-object v1, Lcom/dianping/shield/extensions/staggeredgrid/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x753ccf

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
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/f;->H:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    iput-object v0, p1, Lcom/dianping/shield/node/useritem/p;->i:Ljava/lang/Integer;

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/f;->H:Ljava/util/ArrayList;

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
