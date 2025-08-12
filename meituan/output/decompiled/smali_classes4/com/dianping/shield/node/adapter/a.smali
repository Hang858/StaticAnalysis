.class public final Lcom/dianping/shield/node/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/preload/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/h0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/dianping/shield/node/adapter/status/a;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e7b692150e5f1a1L    # -4.317896588772272E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/dianping/shield/node/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xed11a1

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/a;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/dianping/shield/node/adapter/a;->c:Z

    .line 100030
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/adapter/h0;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/node/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe83701

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d8fbc

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/a;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/dianping/shield/node/adapter/h0;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/dianping/shield/node/adapter/h0;->e()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xecf93c

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/a;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/dianping/shield/node/adapter/h0;

    .line 100035
    .line 100036
    instance-of v2, v1, Lcom/dianping/shield/node/adapter/b;

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    check-cast v1, Lcom/dianping/shield/node/adapter/b;

    invoke-virtual {v1}, Lcom/dianping/shield/node/adapter/b;->g()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65fc3

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/a;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/dianping/shield/node/adapter/h0;

    .line 100035
    .line 100036
    instance-of v2, v1, Lcom/dianping/shield/node/adapter/b;

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    check-cast v1, Lcom/dianping/shield/node/adapter/b;

    invoke-virtual {v1}, Lcom/dianping/shield/node/adapter/b;->h()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/node/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2837d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f(Lcom/dianping/shield/node/adapter/h0;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/node/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28863

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/node/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb3146d

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
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/a;->a:Ljava/util/ArrayList;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-eqz v1, :cond_2

    .line 140037
    .line 140038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    check-cast v1, Lcom/dianping/shield/node/adapter/h0;

    .line 140043
    .line 140044
    instance-of v2, v1, Lcom/dianping/shield/node/adapter/b;

    .line 140045
    .line 140046
    if-eqz v2, :cond_1

    .line 140047
    .line 140048
    check-cast v1, Lcom/dianping/shield/node/adapter/b;

    .line 140049
    .line 140050
    iput-boolean p1, v1, Lcom/dianping/shield/node/adapter/b;->f:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8ab24

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/a;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/dianping/shield/node/adapter/h0;

    .line 100035
    .line 100036
    instance-of v2, v1, Lcom/dianping/shield/node/adapter/b;

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    check-cast v1, Lcom/dianping/shield/node/adapter/b;

    invoke-virtual {v1}, Lcom/dianping/shield/node/adapter/b;->p()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(ILcom/dianping/shield/node/adapter/hotzone/d$a;Lcom/dianping/shield/entity/r;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/dianping/shield/node/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaf970e

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/dianping/shield/node/adapter/a;->j(ILcom/dianping/shield/node/adapter/hotzone/d$a;Lcom/dianping/shield/entity/r;Z)V

    return-void
.end method

.method public final j(ILcom/dianping/shield/node/adapter/hotzone/d$a;Lcom/dianping/shield/entity/r;Z)V
    .locals 21

    .line 560000
    move-object/from16 v0, p0

    .line 560001
    .line 560002
    move/from16 v1, p1

    .line 560003
    .line 560004
    move-object/from16 v2, p3

    .line 560005
    .line 560006
    move/from16 v3, p4

    .line 560007
    .line 560008
    const/4 v4, 0x4

    .line 560009
    new-array v5, v4, [Ljava/lang/Object;

    .line 560010
    .line 560011
    new-instance v6, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v7, 0x0

    .line 560017
    aput-object v6, v5, v7

    .line 560018
    .line 560019
    const/4 v6, 0x1

    .line 560020
    aput-object p2, v5, v6

    .line 560021
    .line 560022
    const/4 v8, 0x2

    .line 560023
    aput-object v2, v5, v8

    .line 560024
    .line 560025
    new-instance v9, Ljava/lang/Byte;

    .line 560026
    .line 560027
    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 560028
    .line 560029
    .line 560030
    const/4 v10, 0x3

    .line 560031
    aput-object v9, v5, v10

    .line 560032
    .line 560033
    sget-object v9, Lcom/dianping/shield/node/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560034
    .line 560035
    const v11, 0xd90829

    .line 560036
    .line 560037
    .line 560038
    invoke-static {v5, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560039
    .line 560040
    .line 560041
    move-result v12

    .line 560042
    if-eqz v12, :cond_0

    .line 560043
    .line 560044
    invoke-static {v5, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560045
    .line 560046
    .line 560047
    return-void

    .line 560048
    :cond_0
    iget-boolean v5, v0, Lcom/dianping/shield/node/adapter/a;->c:Z

    .line 560049
    .line 560050
    if-nez v5, :cond_1

    .line 560051
    .line 560052
    return-void

    .line 560053
    :cond_1
    iget-object v5, v0, Lcom/dianping/shield/node/adapter/a;->b:Lcom/dianping/shield/node/adapter/status/a;

    .line 560054
    .line 560055
    if-nez v5, :cond_2

    .line 560056
    .line 560057
    goto/16 :goto_11

    .line 560058
    .line 560059
    :cond_2
    invoke-interface {v5}, Lcom/dianping/shield/node/adapter/status/a;->getContainerSpanCount()I

    .line 560060
    .line 560061
    .line 560062
    move-result v5

    .line 560063
    iget-object v9, v0, Lcom/dianping/shield/node/adapter/a;->a:Ljava/util/ArrayList;

    .line 560064
    .line 560065
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560066
    .line 560067
    .line 560068
    move-result-object v9

    .line 560069
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 560070
    .line 560071
    .line 560072
    move-result v11

    .line 560073
    if-eqz v11, :cond_4

    .line 560074
    .line 560075
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560076
    .line 560077
    .line 560078
    move-result-object v11

    .line 560079
    check-cast v11, Lcom/dianping/shield/node/adapter/h0;

    .line 560080
    .line 560081
    iget-object v11, v11, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 560082
    .line 560083
    if-eqz v11, :cond_3

    .line 560084
    .line 560085
    invoke-virtual {v11}, Lcom/dianping/shield/node/adapter/h0$a;->a()V

    .line 560086
    .line 560087
    .line 560088
    goto :goto_0

    .line 560089
    :cond_4
    const/4 v9, 0x0

    .line 560090
    :goto_1
    iget-object v11, v0, Lcom/dianping/shield/node/adapter/a;->b:Lcom/dianping/shield/node/adapter/status/a;

    .line 560091
    .line 560092
    invoke-interface {v11}, Lcom/dianping/shield/node/adapter/status/a;->getElementChildCount()I

    .line 560093
    .line 560094
    .line 560095
    move-result v11

    .line 560096
    if-ge v9, v11, :cond_1b

    .line 560097
    .line 560098
    if-eqz v3, :cond_5

    .line 560099
    .line 560100
    iget-object v11, v0, Lcom/dianping/shield/node/adapter/a;->b:Lcom/dianping/shield/node/adapter/status/a;

    .line 560101
    .line 560102
    instance-of v12, v11, Landroid/view/View;

    .line 560103
    .line 560104
    if-eqz v12, :cond_5

    .line 560105
    .line 560106
    check-cast v11, Landroid/view/View;

    .line 560107
    .line 560108
    goto :goto_2

    .line 560109
    :cond_5
    iget-object v11, v0, Lcom/dianping/shield/node/adapter/a;->b:Lcom/dianping/shield/node/adapter/status/a;

    .line 560110
    .line 560111
    invoke-interface {v11, v9}, Lcom/dianping/shield/node/adapter/status/a;->getElementChildView(I)Landroid/view/View;

    .line 560112
    .line 560113
    .line 560114
    move-result-object v11

    .line 560115
    :goto_2
    iget-object v12, v0, Lcom/dianping/shield/node/adapter/a;->b:Lcom/dianping/shield/node/adapter/status/a;

    .line 560116
    .line 560117
    invoke-interface {v12, v11}, Lcom/dianping/shield/node/adapter/status/a;->getElementChildLayoutPosition(Landroid/view/View;)I

    .line 560118
    .line 560119
    .line 560120
    move-result v12

    .line 560121
    if-ltz v12, :cond_6

    .line 560122
    .line 560123
    goto :goto_3

    .line 560124
    :cond_6
    move v12, v9

    .line 560125
    :goto_3
    add-int/2addr v12, v1

    .line 560126
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560127
    .line 560128
    .line 560129
    move-result-object v13

    .line 560130
    instance-of v13, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 560131
    .line 560132
    if-eqz v13, :cond_7

    .line 560133
    .line 560134
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560135
    .line 560136
    .line 560137
    move-result-object v13

    .line 560138
    check-cast v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 560139
    .line 560140
    invoke-virtual {v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 560141
    .line 560142
    .line 560143
    move-result v14

    .line 560144
    if-nez v14, :cond_7

    .line 560145
    .line 560146
    invoke-virtual {v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 560147
    .line 560148
    .line 560149
    move-result v13

    .line 560150
    goto :goto_4

    .line 560151
    :cond_7
    const/4 v13, 0x0

    .line 560152
    :goto_4
    if-gez v13, :cond_8

    .line 560153
    .line 560154
    move/from16 v20, v5

    .line 560155
    .line 560156
    const/4 v1, 0x1

    .line 560157
    const/4 v2, 0x2

    .line 560158
    const/4 v3, 0x3

    .line 560159
    :goto_5
    const/4 v6, 0x0

    .line 560160
    goto/16 :goto_10

    .line 560161
    .line 560162
    :cond_8
    new-array v14, v8, [I

    .line 560163
    .line 560164
    invoke-virtual {v11, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 560165
    .line 560166
    .line 560167
    new-instance v15, Landroid/graphics/Rect;

    .line 560168
    .line 560169
    aget v4, v14, v7

    .line 560170
    .line 560171
    aget v8, v14, v6

    .line 560172
    .line 560173
    aget v17, v14, v7

    .line 560174
    .line 560175
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 560176
    .line 560177
    .line 560178
    move-result v18

    .line 560179
    add-int v7, v18, v17

    .line 560180
    .line 560181
    aget v14, v14, v6

    .line 560182
    .line 560183
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 560184
    .line 560185
    .line 560186
    move-result v11

    .line 560187
    add-int/2addr v11, v14

    .line 560188
    invoke-direct {v15, v4, v8, v7, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 560189
    .line 560190
    .line 560191
    iget-object v4, v0, Lcom/dianping/shield/node/adapter/a;->a:Ljava/util/ArrayList;

    .line 560192
    .line 560193
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560194
    .line 560195
    .line 560196
    move-result-object v4

    .line 560197
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 560198
    .line 560199
    .line 560200
    move-result v7

    .line 560201
    if-eqz v7, :cond_1a

    .line 560202
    .line 560203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560204
    .line 560205
    .line 560206
    move-result-object v7

    .line 560207
    check-cast v7, Lcom/dianping/shield/node/adapter/h0;

    .line 560208
    .line 560209
    iget-object v8, v7, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 560210
    .line 560211
    if-eqz v8, :cond_9

    .line 560212
    .line 560213
    iget v11, v8, Lcom/dianping/shield/node/adapter/h0$a;->d:I

    .line 560214
    .line 560215
    if-eq v11, v5, :cond_a

    .line 560216
    .line 560217
    :cond_9
    new-instance v8, Lcom/dianping/shield/node/adapter/h0$a;

    .line 560218
    .line 560219
    invoke-direct {v8, v5}, Lcom/dianping/shield/node/adapter/h0$a;-><init>(I)V

    .line 560220
    .line 560221
    .line 560222
    :cond_a
    iget-object v11, v7, Lcom/dianping/shield/node/adapter/h0;->b:Lcom/dianping/shield/node/adapter/status/g;

    .line 560223
    .line 560224
    invoke-interface {v11}, Lcom/dianping/shield/node/adapter/status/g;->c()Landroid/graphics/Rect;

    .line 560225
    .line 560226
    .line 560227
    move-result-object v11

    .line 560228
    sget-object v14, Lcom/dianping/shield/node/adapter/hotzone/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560229
    .line 560230
    new-array v14, v10, [Ljava/lang/Object;

    .line 560231
    .line 560232
    const/16 v17, 0x0

    .line 560233
    .line 560234
    aput-object p2, v14, v17

    .line 560235
    .line 560236
    aput-object v15, v14, v6

    .line 560237
    .line 560238
    const/16 v16, 0x2

    .line 560239
    .line 560240
    aput-object v11, v14, v16

    .line 560241
    .line 560242
    sget-object v10, Lcom/dianping/shield/node/adapter/hotzone/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560243
    .line 560244
    const/4 v6, 0x0

    .line 560245
    const v1, 0x172068

    .line 560246
    .line 560247
    .line 560248
    invoke-static {v14, v6, v10, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560249
    .line 560250
    .line 560251
    move-result v19

    .line 560252
    if-eqz v19, :cond_b

    .line 560253
    .line 560254
    invoke-static {v14, v6, v10, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560255
    .line 560256
    .line 560257
    move-result-object v1

    .line 560258
    check-cast v1, Lcom/dianping/shield/node/adapter/hotzone/d;

    .line 560259
    .line 560260
    move-object/from16 v19, v4

    .line 560261
    .line 560262
    move/from16 v20, v5

    .line 560263
    .line 560264
    goto :goto_b

    .line 560265
    :cond_b
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 560266
    .line 560267
    iget v6, v15, Landroid/graphics/Rect;->bottom:I

    .line 560268
    .line 560269
    iget v10, v15, Landroid/graphics/Rect;->left:I

    .line 560270
    .line 560271
    iget v14, v15, Landroid/graphics/Rect;->right:I

    .line 560272
    .line 560273
    iget v3, v11, Landroid/graphics/Rect;->top:I

    .line 560274
    .line 560275
    move-object/from16 v19, v4

    .line 560276
    .line 560277
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 560278
    .line 560279
    move/from16 v20, v5

    .line 560280
    .line 560281
    iget v5, v11, Landroid/graphics/Rect;->left:I

    .line 560282
    .line 560283
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 560284
    .line 560285
    if-ge v3, v4, :cond_13

    .line 560286
    .line 560287
    if-le v6, v1, :cond_13

    .line 560288
    .line 560289
    if-ge v5, v11, :cond_13

    .line 560290
    .line 560291
    if-gt v14, v10, :cond_c

    .line 560292
    .line 560293
    goto :goto_a

    .line 560294
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 560295
    .line 560296
    .line 560297
    move-result v0

    .line 560298
    if-eqz v0, :cond_10

    .line 560299
    .line 560300
    const/4 v2, 0x1

    .line 560301
    if-eq v0, v2, :cond_d

    .line 560302
    .line 560303
    sget-object v0, Lcom/dianping/shield/node/adapter/hotzone/d;->a:Lcom/dianping/shield/node/adapter/hotzone/d;

    .line 560304
    .line 560305
    goto :goto_9

    .line 560306
    :cond_d
    if-lt v14, v5, :cond_f

    .line 560307
    .line 560308
    if-le v10, v11, :cond_e

    .line 560309
    .line 560310
    goto :goto_7

    .line 560311
    :cond_e
    invoke-static {v1, v6, v3, v4}, Lcom/dianping/shield/node/adapter/hotzone/d;->a(IIII)Lcom/dianping/shield/node/adapter/hotzone/d;

    .line 560312
    .line 560313
    .line 560314
    move-result-object v0

    .line 560315
    goto :goto_9

    .line 560316
    :cond_f
    :goto_7
    sget-object v0, Lcom/dianping/shield/node/adapter/hotzone/d;->a:Lcom/dianping/shield/node/adapter/hotzone/d;

    .line 560317
    .line 560318
    goto :goto_9

    .line 560319
    :cond_10
    if-gt v1, v4, :cond_12

    .line 560320
    .line 560321
    if-ge v6, v3, :cond_11

    .line 560322
    .line 560323
    goto :goto_8

    .line 560324
    :cond_11
    invoke-static {v10, v14, v5, v11}, Lcom/dianping/shield/node/adapter/hotzone/d;->a(IIII)Lcom/dianping/shield/node/adapter/hotzone/d;

    .line 560325
    .line 560326
    .line 560327
    move-result-object v0

    .line 560328
    goto :goto_9

    .line 560329
    :cond_12
    :goto_8
    sget-object v0, Lcom/dianping/shield/node/adapter/hotzone/d;->a:Lcom/dianping/shield/node/adapter/hotzone/d;

    .line 560330
    .line 560331
    :goto_9
    move-object v1, v0

    .line 560332
    goto :goto_b

    .line 560333
    :cond_13
    :goto_a
    sget-object v1, Lcom/dianping/shield/node/adapter/hotzone/d;->a:Lcom/dianping/shield/node/adapter/hotzone/d;

    .line 560334
    .line 560335
    :goto_b
    iget-object v0, v8, Lcom/dianping/shield/node/adapter/h0$a;->e:Landroid/util/SparseArray;

    .line 560336
    .line 560337
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560338
    .line 560339
    .line 560340
    new-instance v0, Lcom/dianping/shield/entity/t;

    .line 560341
    .line 560342
    invoke-direct {v0, v12, v13, v15}, Lcom/dianping/shield/entity/t;-><init>(IILandroid/graphics/Rect;)V

    .line 560343
    .line 560344
    .line 560345
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 560346
    .line 560347
    .line 560348
    move-result v1

    .line 560349
    const/4 v2, 0x2

    .line 560350
    if-eq v1, v2, :cond_19

    .line 560351
    .line 560352
    const/4 v3, 0x3

    .line 560353
    if-eq v1, v3, :cond_18

    .line 560354
    .line 560355
    const/4 v4, 0x4

    .line 560356
    if-eq v1, v4, :cond_15

    .line 560357
    .line 560358
    const/4 v5, 0x5

    .line 560359
    if-eq v1, v5, :cond_14

    .line 560360
    .line 560361
    const/4 v1, 0x1

    .line 560362
    const/4 v6, 0x0

    .line 560363
    goto :goto_f

    .line 560364
    :cond_14
    const/4 v1, 0x1

    .line 560365
    goto :goto_e

    .line 560366
    :cond_15
    invoke-virtual {v8, v13, v0}, Lcom/dianping/shield/node/adapter/h0$a;->c(ILcom/dianping/shield/entity/t;)V

    .line 560367
    .line 560368
    .line 560369
    const/4 v1, 0x1

    .line 560370
    new-array v5, v1, [Ljava/lang/Object;

    .line 560371
    .line 560372
    const/4 v6, 0x0

    .line 560373
    aput-object v0, v5, v6

    .line 560374
    .line 560375
    sget-object v10, Lcom/dianping/shield/node/adapter/h0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560376
    .line 560377
    const v11, 0x3c318

    .line 560378
    .line 560379
    .line 560380
    invoke-static {v5, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560381
    .line 560382
    .line 560383
    move-result v14

    .line 560384
    if-eqz v14, :cond_16

    .line 560385
    .line 560386
    invoke-static {v5, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560387
    .line 560388
    .line 560389
    goto :goto_c

    .line 560390
    :cond_16
    iget-object v5, v8, Lcom/dianping/shield/node/adapter/h0$a;->b:Ljava/util/ArrayList;

    .line 560391
    .line 560392
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 560393
    .line 560394
    .line 560395
    move-result v5

    .line 560396
    if-eqz v5, :cond_17

    .line 560397
    .line 560398
    goto :goto_c

    .line 560399
    :cond_17
    iget-object v5, v8, Lcom/dianping/shield/node/adapter/h0$a;->b:Ljava/util/ArrayList;

    .line 560400
    .line 560401
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560402
    .line 560403
    .line 560404
    :goto_c
    invoke-virtual {v8, v13, v0}, Lcom/dianping/shield/node/adapter/h0$a;->d(ILcom/dianping/shield/entity/t;)V

    .line 560405
    .line 560406
    .line 560407
    goto :goto_f

    .line 560408
    :cond_18
    const/4 v1, 0x1

    .line 560409
    goto :goto_d

    .line 560410
    :cond_19
    const/4 v1, 0x1

    .line 560411
    const/4 v3, 0x3

    .line 560412
    :goto_d
    const/4 v4, 0x4

    .line 560413
    :goto_e
    const/4 v6, 0x0

    .line 560414
    invoke-virtual {v8, v13, v0}, Lcom/dianping/shield/node/adapter/h0$a;->c(ILcom/dianping/shield/entity/t;)V

    .line 560415
    .line 560416
    .line 560417
    invoke-virtual {v8, v13, v0}, Lcom/dianping/shield/node/adapter/h0$a;->d(ILcom/dianping/shield/entity/t;)V

    .line 560418
    .line 560419
    .line 560420
    :goto_f
    iput-object v8, v7, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 560421
    .line 560422
    const/4 v6, 0x1

    .line 560423
    const/4 v10, 0x3

    .line 560424
    move-object/from16 v0, p0

    .line 560425
    .line 560426
    move/from16 v1, p1

    .line 560427
    .line 560428
    move-object/from16 v2, p3

    .line 560429
    .line 560430
    move/from16 v3, p4

    .line 560431
    .line 560432
    move-object/from16 v4, v19

    .line 560433
    .line 560434
    move/from16 v5, v20

    .line 560435
    .line 560436
    goto/16 :goto_6

    .line 560437
    .line 560438
    :cond_1a
    move/from16 v20, v5

    .line 560439
    .line 560440
    const/4 v1, 0x1

    .line 560441
    const/4 v2, 0x2

    .line 560442
    const/4 v3, 0x3

    .line 560443
    const/4 v4, 0x4

    .line 560444
    goto/16 :goto_5

    .line 560445
    .line 560446
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 560447
    .line 560448
    const/4 v6, 0x1

    .line 560449
    const/4 v7, 0x0

    .line 560450
    const/4 v8, 0x2

    .line 560451
    const/4 v10, 0x3

    .line 560452
    move-object/from16 v0, p0

    .line 560453
    .line 560454
    move/from16 v1, p1

    .line 560455
    .line 560456
    move-object/from16 v2, p3

    .line 560457
    .line 560458
    move/from16 v3, p4

    .line 560459
    .line 560460
    move/from16 v5, v20

    .line 560461
    .line 560462
    goto/16 :goto_1

    .line 560463
    .line 560464
    :cond_1b
    :goto_11
    move-object/from16 v0, p0

    .line 560465
    .line 560466
    move-object/from16 v1, p3

    .line 560467
    .line 560468
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/adapter/a;->k(Lcom/dianping/shield/entity/r;)V

    return-void
.end method

.method public final k(Lcom/dianping/shield/entity/r;)V
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
    sget-object v1, Lcom/dianping/shield/node/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf05e67

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/a;->a:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    if-eqz v1, :cond_1

    .line 140032
    .line 140033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    check-cast v1, Lcom/dianping/shield/node/adapter/h0;

    .line 140038
    .line 140039
    invoke-virtual {v1, p1}, Lcom/dianping/shield/node/adapter/h0;->f(Lcom/dianping/shield/entity/r;)V

    .line 140040
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38a747

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/dianping/shield/node/adapter/a;->c:Z

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/a;->a:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    sub-int/2addr v1, v0

    .line 100028
    :goto_0
    if-ltz v1, :cond_3

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/a;->a:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    instance-of v0, v0, Lcom/dianping/shield/node/adapter/n;

    .line 100037
    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/a;->a:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    instance-of v0, v0, Lcom/dianping/shield/node/adapter/p;

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
